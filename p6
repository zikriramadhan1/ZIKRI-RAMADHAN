{
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/zikriramadhan1/ZIKRI-RAMADHAN/blob/main/p6\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "1b4ce720",
      "metadata": {
        "id": "1b4ce720"
      },
      "source": [
        "Please follow our [blog](https://medium.com/google-colab) to see more\n",
        "information about new features, tips and tricks, and featured notebooks such as\n",
        "[Analyzing a Bank Failure with Colab](https://medium.com/google-colab/noteworthy-notebooks-3-analyzing-a-bank-failure-with-colab-d23b372de313).\n"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "#Kondisi if adalah kondisi yang akan dieksekusi oleh program jika bernilai benar atau TRUE\n",
        "\n",
        "nilai = 9\n",
        "\n",
        "#jika kondisi benar/TRUE maka program akan mengeksekusi perintah dibawahnya\n",
        "if(nilai > 7):\n",
        "    print(\"Sembilan Lebih Besar Dari Angka Tujuh\") # Kondisi Benar, Dieksekusi\n",
        "\n",
        "#jika kondisi salah/FALSE maka program tidak akan mengeksekusi perintah dibawahnya\n",
        "if(nilai > 10):\n",
        "    print(\"Sembilan Lebih Besar Dari Angka Sepuluh\") # Kondisi Salah, Maka tidak tereksekusi"
      ],
      "metadata": {
        "id": "m4epwV5WCs8U",
        "outputId": "ebca3133-3b45-42f0-81f5-f02825d4437e",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "m4epwV5WCs8U",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Sembilan Lebih Besar Dari Angka Tujuh\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "grade = 100\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "\n",
        "if grade == 90:\n",
        "    print(\"ok\")\n",
        "    print(\"keep working hard!\")"
      ],
      "metadata": {
        "id": "D580Q5FjDATE",
        "outputId": "68e8c0aa-2a49-4681-ef35-9e2099efedf2",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "D580Q5FjDATE",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "perfect\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "grade = float(input(\"Masukkan Nilai Anda: \"))\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "\n",
        "if grade == 90:\n",
        "    print(\"ok\")\n",
        "    print(\"keep working hard!\")"
      ],
      "metadata": {
        "id": "Nt7Npvi_DAY6",
        "outputId": "2cf2ab54-dcf4-4e14-91c5-6d141cf941f5",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "Nt7Npvi_DAY6",
      "execution_count": null,
      "outputs": [
        {
          "name": "stdout",
          "output_type": "stream",
          "text": [
            "Masukkan Nilai Anda: 99\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "grade = int(input(\"Masukkan Nilai Anda: \"))\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "\n",
        "if grade == 90:\n",
        "    print(\"ok\")\n",
        "    print(\"keep working hard!\")"
      ],
      "metadata": {
        "id": "DLtVsNpgDAc7",
        "outputId": "1b449821-c2c6-4ddf-922f-22b7b5b923c6",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "DLtVsNpgDAc7",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan Nilai Anda: 100\n",
            "perfect\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "grade = float(input(\"Masukkan Nilai Anda: \"))\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "\n",
        "if grade == 90:\n",
        "    print(\"ok\")\n",
        "    print(\"keep working hard!\")"
      ],
      "metadata": {
        "id": "YV6A1XPxD5LM",
        "outputId": "a462c891-f160-4e6d-d689-6254d7587b5d",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "YV6A1XPxD5LM",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan Nilai Anda: 100\n",
            "perfect\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Kondisi if else adalah jika kondisi bernilai TRUE maka akan dieksekusi pada if,\n",
        "# tetapi jika bernilai FALSE maka akan dieksekusi kode pada else\n",
        "\n",
        "nilai = 3\n",
        "# Jika pernyataan pada if bernilai TRUE maka if akan dieksekusi,\n",
        "# tetapi jika FALSE kode pada else yang akan dieksekusi.\n",
        "if(nilai > 7):\n",
        "    print(\"Selamat Anda Lulus\")\n",
        "else:\n",
        "    print(\"Maaf Anda Tidak Lulus\")"
      ],
      "metadata": {
        "id": "l3Kn2VnBEghT",
        "outputId": "853238a1-653f-4cc7-baf8-f0ffbad894ae",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "l3Kn2VnBEghT",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Maaf Anda Tidak Lulus\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Kondisi if else adalah jika kondisi bernilai TRUE maka akan dieksekusi pada if,\n",
        "# tetapi jika bernilai FALSE maka akan dieksekusi kode pada else\n",
        "\n",
        "nilai = 8\n",
        "# Jika pernyataan pada if bernilai TRUE maka if akan dieksekusi,\n",
        "# tetapi jika FALSE kode pada else yang akan dieksekusi.\n",
        "if(nilai > 7):\n",
        "    print(\"Selamat Anda Lulus\")\n",
        "else:\n",
        "    print(\"Maaf Anda Tidak Lulus\")"
      ],
      "metadata": {
        "id": "qyFE2Ty8Egka",
        "outputId": "bdb4a57f-da39-4d5d-bc2b-52fc412e96c0",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "qyFE2Ty8Egka",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Selamat Anda Lulus\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "str_input = input('Enter your grade: ')\n",
        "grade = int(str_input)\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "else:\n",
        "    print(\"keep it up\")"
      ],
      "metadata": {
        "id": "oipL2TzbEgni",
        "outputId": "ad488ebb-19a8-47b7-df42-895c0a113e9b",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "oipL2TzbEgni",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter your grade: 100\n",
            "perfect\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Kondisi if else adalah jika kondisi bernilai TRUE maka akan dieksekusi pada if,\n",
        "# tetapi jika bernilai FALSE maka akan dieksekusi kode pada else\n",
        "\n",
        "nilai = 3\n",
        "# Jika pernyataan pada if bernilai TRUE maka if akan dieksekusi,\n",
        "# tetapi jika FALSE kode pada else yang akan dieksekusi.\n",
        "if(nilai > 7):\n",
        "    print(\"Selamat Anda Lulus\")\n",
        "else:\n",
        "    print(\"Maaf Anda Tidak Lulus\")# Kondisi if else adalah jika kondisi bernilai TRUE maka akan dieksekusi pada if,\n",
        "# tetapi jika bernilai FALSE maka akan dieksekusi kode pada else"
      ],
      "metadata": {
        "id": "35x_ZfasEgqq",
        "outputId": "32c247b0-d10c-464f-835b-f81d290fe75a",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "35x_ZfasEgqq",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Maaf Anda Tidak Lulus\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "Lapar = input(\"Apakah novi lapar? \")\n",
        "if (Lapar == \"ya\"):\n",
        "    print(\"novi makan\")\n",
        "else:\n",
        "    print(\"novi tidak makan\")"
      ],
      "metadata": {
        "id": "XxzXweOQEgta",
        "outputId": "d3d6f2fc-de35-4842-c337-8d5d7a9c46fe",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "XxzXweOQEgta",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Apakah novi lapar? ya\n",
            "novi makan\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "#Contoh penggunaan kondisi elif\n",
        "\n",
        "hari_ini = \"Minggu\"\n",
        "\n",
        "if(hari_ini == \"Senin\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"Selasa\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"Rabu\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"Kamis\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"Jumat\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"Sabtu\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"Minggu\"):\n",
        "    print(\"Saya akan libur\")"
      ],
      "metadata": {
        "id": "GQuYAqaBEgv_",
        "outputId": "03c87ba6-bd8f-4fa4-ee3e-bb9579802dd3",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "GQuYAqaBEgv_",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Saya akan libur\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "#Contoh penggunaan kondisi elif\n",
        "\n",
        "hari_ini = input(\"Masukkan hari(gunakan huruf kecil): \")\n",
        "\n",
        "if(hari_ini == \"senin\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"selasa\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"rabu\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"kamis\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"jumat\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"sabtu\"):\n",
        "    print(\"Saya akan kuliah\")\n",
        "elif(hari_ini == \"minggu\"):\n",
        "    print(\"Saya akan libur\")"
      ],
      "metadata": {
        "id": "A9imjEAlEg0z",
        "outputId": "65a6e23c-18e7-477a-f6c6-5436206e8a6d",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "A9imjEAlEg0z",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan hari(gunakan huruf kecil): selasa\n",
            "Saya akan kuliah\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "str_input = input('Enter your grade: ')\n",
        "grade = int(str_input)\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "elif grade >= 85:\n",
        "    print(\"awesome\")\n",
        "elif grade >= 65:\n",
        "    print(\"passed the exam\")"
      ],
      "metadata": {
        "id": "ikohqP3tF1SV",
        "outputId": "667d645a-8ab3-443d-e924-deb235ed4c23",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "ikohqP3tF1SV",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter your grade: 85\n",
            "awesome\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "str_input = input('Enter your grade: ')\n",
        "grade = int(str_input)\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "elif grade >= 85:\n",
        "    print(\"awesome\")\n",
        "elif grade >= 65:\n",
        "    print(\"passed the exam\")\n",
        "else:\n",
        "    print(\"below the passing grade\")"
      ],
      "metadata": {
        "id": "4kG0qHOIF1W9",
        "outputId": "d6005ab7-39b9-4bf7-90ad-713f9902367f",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "4kG0qHOIF1W9",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter your grade: 100\n",
            "perfect\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "str_input = input('Enter your grade: ')\n",
        "grade = int(str_input)\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "\n",
        "elif grade >= 85:\n",
        "    print(\"awesome\")\n",
        "\n",
        "elif grade >= 65:\n",
        "    print(\"passed the exam\")\n",
        "\n",
        "    if grade <= 70:\n",
        "        print(\"but you need to improve it!\")\n",
        "    else:\n",
        "        print(\"with ok grade\")\n",
        "\n",
        "else:\n",
        "    print(\"below the passing grade\")"
      ],
      "metadata": {
        "id": "Zdgmr34JF77G",
        "outputId": "317a1da4-d952-478d-f685-cc5ec440103a",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "Zdgmr34JF77G",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter your grade: 100\n",
            "perfect\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "str_input = input('Enter your grade: ')\n",
        "grade = int(str_input)\n",
        "\n",
        "if grade == 100:\n",
        "    print(\"perfect\")\n",
        "\n",
        "elif grade >= 85:\n",
        "    print(\"awesome\")\n",
        "\n",
        "elif grade >= 65:\n",
        "    print(\"passed the exam\")\n",
        "\n",
        "    if grade <= 70:\n",
        "        print(\"but you need to improve it!\")\n",
        "    else:\n",
        "        print(\"with ok grade\")\n",
        "\n",
        "else:\n",
        "    print(\"below the passing grade\")"
      ],
      "metadata": {
        "id": "olBZuI5tF7-U",
        "outputId": "b7a67147-2026-42ea-cbc8-9b9347bf2826",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "olBZuI5tF7-U",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter your grade: 99\n",
            "awesome\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "grade = int(input('Enter your current grade: '))\n",
        "prev_grade = int(input('Enter your previous grade: '))\n",
        "\n",
        "if grade >= 90 and prev_grade >= 65:\n",
        "    print(\"awesome\")\n",
        "if grade >= 90 and prev_grade < 65:\n",
        "    print(\"awesome. you definitely working hard, right?\")\n",
        "elif grade >= 65:\n",
        "    print(\"passed the exam\")\n",
        "else:\n",
        "    print(\"below the passing grade\")\n",
        "\n",
        "if (grade >= 65 and not prev_grade >= 65) or (not grade >= 65 and prev_grade >= 65):\n",
        "    print(\"at least you passed one exam. good job!\")"
      ],
      "metadata": {
        "id": "2vqvzM5JGDd3",
        "outputId": "4c837709-3d31-487d-f3d7-99bf4d37b403",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "2vqvzM5JGDd3",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter your current grade: 100\n",
            "Enter your previous grade: 60\n",
            "awesome. you definitely working hard, right?\n",
            "at least you passed one exam. good job!\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "grade = int(input('Enter your current grade: '))\n",
        "prev_grade = int(input('Enter your previous grade: '))\n",
        "\n",
        "if grade >= 90 and prev_grade >= 65:\n",
        "    print(\"awesome\")\n",
        "if grade >= 90 and prev_grade < 65:\n",
        "    print(\"awesome. you definitely working hard, right?\")\n",
        "elif grade >= 65:\n",
        "    print(\"passed the exam\")\n",
        "else:\n",
        "    print(\"below the passing grade\")\n",
        "\n",
        "if (grade >= 65 and not prev_grade >= 65) or (not grade >= 65 and prev_grade >= 65):\n",
        "    print(\"at least you passed one exam. good job!\")"
      ],
      "metadata": {
        "id": "OZGgFVQiGDhj",
        "outputId": "27cded7a-bb23-4528-a868-aea3e7643204",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "OZGgFVQiGDhj",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter your current grade: 100\n",
            "Enter your previous grade: 66\n",
            "awesome\n",
            "passed the exam\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "grade = int(input('Enter your current grade: '))\n",
        "prev_grade = int(input('Enter your previous grade: '))\n",
        "\n",
        "if grade >= 90 and prev_grade >= 65:\n",
        "    print(\"awesome\")\n",
        "if grade >= 90 and prev_grade < 65:\n",
        "    print(\"awesome. you definitely working hard, right?\")\n",
        "elif grade >= 65:\n",
        "    print(\"passed the exam\")\n",
        "else:\n",
        "    print(\"below the passing grade\")\n",
        "\n",
        "if (grade >= 65 and not prev_grade >= 65) or (not grade >= 65 and prev_grade >= 65):\n",
        "    print(\"at least you passed one exam. good job!\")"
      ],
      "metadata": {
        "id": "6BDgRE0FGDk1",
        "outputId": "581a0b64-5e19-48fc-af84-52ca9a64c266",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "6BDgRE0FGDk1",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Enter your current grade: 100\n",
            "Enter your previous grade: 98\n",
            "awesome\n",
            "passed the exam\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Soal 1\n",
        "bilangan = int(input(\"Masukkan sebuah bilangan: \"))\n",
        "\n",
        "# Mengecek apakah bilangan habis dibagi 3\n",
        "if bilangan % 3 == 0:\n",
        "    print(f\"{bilangan} habis dibagi 3.\")\n",
        "else:\n",
        "    print(f\"{bilangan} tidak habis dibagi 3.\")"
      ],
      "metadata": {
        "id": "rWpRDmLtGDrL",
        "outputId": "cf47579b-51b5-4f9b-fc4b-f26f4f74e184",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "rWpRDmLtGDrL",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan sebuah bilangan: 12\n",
            "12 habis dibagi 3.\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Soal 2\n",
        "nama = input(\"Masukkan nama Anda: \")\n",
        "jenis_kelamin = input(\"Masukkan jenis kelamin (pria/wanita): \").lower()\n",
        "\n",
        "# Cek jenis kelamin dan sapa dengan sesuai\n",
        "if jenis_kelamin == \"pria\":\n",
        "    print(f\"Halo bro, {nama}!\")\n",
        "elif jenis_kelamin == \"wanita\":\n",
        "    print(f\"Halo sis, {nama}!\")\n",
        "else:\n",
        "    print(\"Jenis kelamin tidak dikenali.\")"
      ],
      "metadata": {
        "id": "-fB7dg-jMVxV",
        "outputId": "55b835a1-64f7-4006-933f-864efbdb87a8",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "-fB7dg-jMVxV",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan nama Anda: Zikri Ramadhan\n",
            "Masukkan jenis kelamin (pria/wanita): Pria\n",
            "Halo bro, Zikri Ramadhan!\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Soal 3\n",
        "usia = int(input(\"Masukkan usia Anda: \"))\n",
        "\n",
        "if usia <= 12:\n",
        "    print(\"Anda masih anak-anak.\")\n",
        "elif 13 <= usia <= 19:\n",
        "    print(\"Anda remaja.\")\n",
        "elif 20 <= usia <= 35:\n",
        "    print(\"Anda dewasa muda.\")\n",
        "elif 36 <= usia <= 60:\n",
        "    print(\"Anda dewasa.\")\n",
        "else:\n",
        "    print(\"Anda lansia.\")"
      ],
      "metadata": {
        "id": "fB1M-MruMlQ9",
        "outputId": "f30277dc-a923-4fd5-887b-6bfab5893f0c",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "id": "fB1M-MruMlQ9",
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan usia Anda: 18\n",
            "Anda remaja.\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "id": "161d31b3",
      "metadata": {
        "id": "161d31b3"
      },
      "source": [
        "### 2024-11-11\n",
        "\n",
        "*   Users can now import Gemini API keys from AI Studio into their user secrets,\n",
        "    all in Colab\n",
        "    ([tweet](https://x.com/OfficialLoganK/status/1854584985849618812)).\n",
        "*   Increased limit to 1000 characters for requests to Gemini in Chat and\n",
        "    Generate windows.\n",
        "*   Improved saving notebook to GitHub flow.\n",
        "*   Updated Gemini spark icon to be colorful.\n",
        "*   [`uv`](https://docs.astral.sh/uv/) is pre-installed on the PATH for faster\n",
        "    package installs.\n",
        "*   Fixed bugs\n",
        "    *   Dropdown text for GitHub repository not visible\n",
        "        [#4901](https://github.com/googlecolab/colabtools/issues/4901).\n",
        "    *   Pre-installed California housing dataset README not correct\n",
        "        [#4862](https://github.com/googlecolab/colabtools/issues/4862).\n",
        "    *   Backend execution error for scheduled notebook\n",
        "        [#4850](https://github.com/googlecolab/colabtools/issues/4850).\n",
        "    *   Drive File Stream issues\n",
        "        [#3441](https://github.com/googlecolab/colabtools/issues/3441).\n",
        "    *   Linking to the signup page does not preserve the authuser parameter.\n",
        "    *   Error messages in Gemini chat are not polished.\n",
        "    *   Clicking in Gemini chat feedback causes jitters the UI.\n",
        "    *   Hovering over a table of contents entry would show the menu icons for\n",
        "        all entries.\n",
        "    *   Surveys display over open dialogs.\n",
        "    *   Playground mode banner not shown on mobile.\n",
        "\n",
        "Python package upgrades\n",
        "\n",
        "*   accelerate 0.34.2 -> 1.1.1\n",
        "*   arviz 0.19.0 -> 0.20.0\n",
        "*   bigframes 1.18.0 -> 1.25.0\n",
        "*   bigquery-magics 0.2.0 -> 0.4.0\n",
        "*   bokeh 3.4.3 -> 3.6.1\n",
        "*   blosc 2.0.0 -> 2.7.1\n",
        "*   cloudpickle 2.2.1 -> 3.1.0\n",
        "*   cudf-cu12 24.4.1 -> 24.10.1\n",
        "*   dask 2024.8.0 -> 24.10.0\n",
        "*   debugpy 1.6.6 -> 1.8.0\n",
        "*   earthengine-api 1.0.0 -> 1.2.0\n",
        "*   folium 0.17.0 -> 0.18.0\n",
        "*   gscfs 2024.6.1 -> 2024.10.0\n",
        "*   geemap 0.34.3 -> 0.35.1\n",
        "*   holidays 0.57 -> 0.60\n",
        "*   huggingface-hub 0.24.7 -> 0.26.2\n",
        "*   kagglehub 0.3.0 -> 0.3.3\n",
        "*   lightgbm 4.4.0 -> 4.5.0\n",
        "*   lxml 4.9.4 -> 5.3.0\n",
        "*   matplotlib 3.7.1 -> 3.8.0\n",
        "*   mizani 0.11.4 -> 0.13.0\n",
        "*   networkx 3.3 -> 3.4.2\n",
        "*   nltk 3.8.1 -> 3.9.1\n",
        "*   pandas 2.1.4 -> 2.2.2\n",
        "*   pillow 10.4.0 -> 11.0.0\n",
        "*   plotnine 0.13.6 -> 0.14.1\n",
        "*   polars 1.6.0 -> 1.9.0\n",
        "*   protobuf 3.20.3 -> 4.25.5\n",
        "*   pyarrow 14.0.2 -> 17.0.0\n",
        "*   pydrive2 1.20.0 -> 1.21.1\n",
        "*   pymc 5.16.2 -> 5.18.0\n",
        "*   torch 2.4.1 -> 2.5.0\n",
        "*   torchaudio 2.4.1 -> 2.5.0\n",
        "*   torchvision 0.19.1 -> 0.20.0\n",
        "*   transformers 4.44.2 -> 4.46.2\n",
        "*   xarray 2024.9.0 -> 2024.10.0\n",
        "\n",
        "Python package inclusions\n",
        "\n",
        "*   diffusers 0.31.0\n",
        "*   gitpython 3.1.43\n",
        "*   langchain 0.3.7\n",
        "*   openai 1.54.3\n",
        "*   pygit2 1.16.0\n",
        "*   pyspark 3.5.3\n",
        "*   sentence-transformers 3.2.1\n",
        "*   timm 1.0.11\n",
        "*   wandb 0.18.6\n",
        "\n",
        "Library and driver upgrades\n",
        "\n",
        "*   drivefs upgraded from 89.0.2 to 98.0.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "7e99a847",
      "metadata": {
        "id": "7e99a847"
      },
      "source": [
        "### 2024-09-23\n",
        "\n",
        "*   Improved code snippet search\n",
        "*   Updated Marketplace image and public local runtime container\n",
        "*   Improved the look-and-feel of interactive form dropdowns and checkboxes\n",
        "*   Fixed bugs\n",
        "    *   activating the skip link caused the notebook to scroll out of view\n",
        "    *   toggling a checkbox too much caused the page to crash\n",
        "    *   lightning fast drags could cause orphaned tabs\n",
        "    *   custom widgets snippet would show for local runtimes\n",
        "\n",
        "Python package upgrades\n",
        "\n",
        "*   accelerate 0.32.1 -> 0.34.2\n",
        "*   arviz 0.18.0 -> 0.19\n",
        "*   autograd 1.6.2 -> 1.7.0\n",
        "*   bigframes 1.14.0 -> 1.18.0\n",
        "*   dask 2024.7.1 -> 2024.8.0\n",
        "*   distributed 2024.7.1 -> 2024.8.0\n",
        "*   duckdb 0.10.3 -> 1.1.0\n",
        "*   earthengine-api 0.1.416 -> 1.0.0\n",
        "*   flax 0.8.4 -> 0.8.5\n",
        "*   gdown 5.1.0 -> 5.2.0\n",
        "*   geemap 0.33.1 -> 0.34.3\n",
        "*   geopandas 0.14.4 -> 1.0.1\n",
        "*   google-cloud-aiplatform 1.59.0 -> 1.67.1\n",
        "*   google-cloud-bigquery-storage 2.25.0 -> 2.26.0\n",
        "*   holidays 0.54 -> 0.57\n",
        "*   huggingface-hub 0.23.5 -> 0.24.7\n",
        "*   ibis-framework 8.0.0 -> 9.2.0\n",
        "*   jax 0.4.26 -> 0.4.33\n",
        "*   jaxlib 0.4.26 -> 0.4.33\n",
        "*   kagglehub 0.2.9 -> 0.3.0\n",
        "*   lightgbm 4.4.0 -> 4.5.0\n",
        "*   matplotlib-venn 0.11.10 -> 1.1.1\n",
        "*   mizani 0.9.3 -> 0.11.4\n",
        "*   Pillow 9.4.0 -> 10.4.0\n",
        "*   plotly 5.15.0 -> 5.24.1\n",
        "*   plotnine 0.12.4 -> 0.13.6\n",
        "*   polars 0.20.2 -> 1.6.0\n",
        "*   progressbar2 4.2.0 -> 4.5.0\n",
        "*   PyDrive2 1.6.3 -> 1.20.0\n",
        "*   pymc 5.10.4 -> 5.16.2\n",
        "*   pytensor 2.18.6 -> 2.25.4\n",
        "*   scikit-image 0.23.2 -> 0.24.0\n",
        "*   scikit-learn 1.3.2 -> 1.5.2\n",
        "*   torch 2.3.1 -> 2.4.1\n",
        "*   torchaudio 2.3.1 -> 2.4.1\n",
        "*   torchvision 0.18.1 -> 0.19.1\n",
        "*   transformers 4.42.4 -> 4.44.2\n",
        "*   urllib3 2.0.7 -> 2.2.3\n",
        "*   xarray 2024.6.0 -> 2024.9.0\n",
        "\n",
        "Python package inclusions\n",
        "\n",
        "*   bigquery-magics 0.2.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "906a1f08",
      "metadata": {
        "id": "906a1f08"
      },
      "source": [
        "### 2024-08-20\n",
        "\n",
        "*   TPU memory usage and utilization can now be checked with `!tpu-info`\n",
        "*   Gemini Chat responses are now grounded in relevant sources\n",
        "*   Added a new \"Create Gemini API key\" link in the user secrets panel\n",
        "*   Added a new \"Gemini: Creating a prompt\" snippet and touched up the existing\n",
        "    \"Gemini: Connecting to Gemini\" snippet\n",
        "*   Added the ability to specify custom placeholder text for various interactive\n",
        "    form params (see\n",
        "    [examples](https://colab.research.google.com/notebooks/forms.ipynb))\n",
        "*   Keyboard navigation a11y improvements to comments UI\n",
        "*   Various minor rendering improvements to interactive forms UI\n",
        "*   A11y improvements for the run button and header\n",
        "*   Updated tooltip styling\n",
        "*   A11y improvements for the file browser’s disk usage bar\n",
        "*   On mobile, tooltips now trigger on long press\n",
        "*   On mobile, release notes updates will no longer display automatically\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   astropy 5.3.4 -> 6.1.2\n",
        "    *   bigframes 1.11.1 -> 1.14.0\n",
        "    *   bokeh 3.3.4 -> 3.4.3\n",
        "    *   dask 2023.8.1 -> 2024.7.1\n",
        "    *   earthengine-api 0.1.412 -> 0.1.416\n",
        "    *   geopandas 0.13.2 -> 0.14.4\n",
        "    *   kagglehub 0.2.8 -> 0.2.9\n",
        "    *   keras 2.15.0 -> 3.4.1\n",
        "    *   lightgbm 4.1.0 -> 4.4.0\n",
        "    *   malloy 2023.1067 -> 2024.1067\n",
        "    *   numba 0.58.1 -> 0.60.0\n",
        "    *   numpy 1.25.2 -> 1.26.4\n",
        "    *   opencv-python 4.8.0.76 -> 4.10.0.84\n",
        "    *   pandas 2.0.3 -> 2.1.4\n",
        "    *   pandas-gbq 0.19.2 -> 0.23.1\n",
        "    *   panel 1.3.8 -> 1.4.5\n",
        "    *   requests 2.31.0 -> 2.32.3\n",
        "    *   scikit-learn 1.2.2. -> 1.3.2\n",
        "    *   scipy 1.11.4 -> 1.13.1\n",
        "    *   tensorboard 2.15.2 -> 2.17.0\n",
        "    *   tensorflow 2.15.0 -> 2.17.0\n",
        "    *   tf-keras 2.15.1 -> 2.17.0\n",
        "    *   xarray 2023.7.0 -> 2024.6.0\n",
        "    *   xgboost 2.0.3 -> 2.1.1\n",
        "\n",
        "*   Python package inclusions\n",
        "\n",
        "    *   einops 0.8.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "e5ea8e8d",
      "metadata": {
        "id": "e5ea8e8d"
      },
      "source": [
        "### 2024-07-22\n",
        "\n",
        "*   You can now embed Google sheets directly into Colab to streamline interactions with data with InteractiveSheet.\n",
        "\n",
        "    Example:\n",
        "    ```\n",
        "    from google.colab import sheets\n",
        "    sh = sheets.InteractiveSheet()\n",
        "    df = sh.as_df()\n",
        "    ```\n",
        "*   Fixed multiple rendering bugs in cell editors with wide text content (i.e. text is no longer hidden or clipped)\n",
        "*   Fixed multiple accessibility issues in Colab's comments feature (e.g. proper keyboard focus management, added accessibility landmarks, etc)\n",
        "*   Fixed bug where AI code generation would fail for extremely long broken code snippets\n",
        "*   Fixed multiple scrollbar bugs in the user secrets panel\n",
        "*   Added the ability for workspace admin to purchase Colab Pro and Pro+ Subscriptions for users\n",
        "*   Fixed bug where user secrets couldn’t be moved to a tab\n",
        "*   Fixed several focus management accessibility issues in tabs, the table of contents, the left toolbar, and the run button\n",
        "*   Fixed bug where overflowing cells may be omitted when pasting from Google Sheets\n",
        "*   Fixed bug where the generate code button did not activate on touch\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   bigframes 1.9.0 -> 1.11.1\n",
        "    *   cvxpy 1.3.4 -> 1.5.2\n",
        "    *   earthengine-api 0.1.408 -> 0.1.412\n",
        "    *   google-api-core 2.11.1 -> 2.19.1\n",
        "    *   google-api-python-client 2.84.0 -> 2.137.0\n",
        "    *   google-cloud-aiplatform 1.56.0 -> 1.59.0\n",
        "    *   google-cloud-bigquery 3.21.0 -> 3.25.0\n",
        "    *   google-cloud-core 2.3.3 -> 2.4.1\n",
        "    *   google-cloud-datastore 2.15.2 -> 2.19.0\n",
        "    *   google-cloud-firestore 2.11.1 -> 2.16.1\n",
        "    *   google-cloud-functions 1.13.3 -> 1.16.4\n",
        "    *   google-generativeai 0.5.4 -> 0.7.2\n",
        "    *   kagglehub 0.2.5 -> 0.2.8\n",
        "    *   pip 23.1.2 -> 24.1.2\n",
        "    *   setuptools 67.7.2 -> 71.0.4\n",
        "    *   sympy 1.12.1 -> 1.13.1\n",
        "    *   torch 2.3.0 -> 2.3.1\n",
        "    *   transformers 4.41.2 -> 4.42.4\n",
        "*   Python package inclusions\n",
        "\n",
        "    *   accelerate 0.32.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "8d97f80c",
      "metadata": {
        "id": "8d97f80c"
      },
      "source": [
        "### 2024-06-18\n",
        "\n",
        "*   Inline AI completions are now available to users on the free-of-charge tier\n",
        "*   Reduced latency for LSP and terminal connections\n",
        "*   Improved quality of inline completions\n",
        "*   Visual improvements to switch controls across Colab\n",
        "*   Various bug fixes, performance and a11y improvements to the user secrets\n",
        "    panel\n",
        "*   Improved tooltip UX behavior\n",
        "*   Improved behavior when copying data from Google Sheets and pasting in Colab\n",
        "*   Scroll to cell fixes for single tabbed view and jump to cell command\n",
        "*   Improved tab header behavior\n",
        "*   A11y improvements for notebook-focused cells\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   torch 2.2.1 -> 2.3.0\n",
        "    *   torchaudio 2.2.1 -> 2.3.0\n",
        "    *   torchvision 0.17.1 -> 0.18.0\n",
        "    *   torchtext 0.17.1 -> 0.18.0\n",
        "    *   google-cloud-aiplatform 1.51.0 -> 1.56.0\n",
        "    *   bigframes 1.5.0 -> 1.8.0\n",
        "    *   regex 2023.12.25 -> 2024.5.15\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "6e7414df",
      "metadata": {
        "id": "6e7414df"
      },
      "source": [
        "### 2024-05-13\n",
        "\n",
        "*   Code actions are now supported to automatically improve and refactor code. Code actions can be triggered by the keyboard shortcut \"Ctrl/⌘ + .\"\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   bigframes 1.0.0 -> 1.5.0\n",
        "    *   google-cloud-aiplatform 1.47.0 -> 1.51.0\n",
        "    *   jax[tpu] 0.4.23 -> 0.4.26\n",
        "*   Python package inclusions\n",
        "\n",
        "    *   cudf 24.4.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "2f238bc4",
      "metadata": {
        "id": "2f238bc4"
      },
      "source": [
        "### 2024-04-15\n",
        "\n",
        "*   TPU v2 runtime is now available\n",
        "*   L4 runtime is now available for paid users\n",
        "*   New distributed fine-tuning Gemma tutorial on TPUs\n",
        "    ([GitHub](https://github.com/googlecolab/colabtools/blob/main/notebooks/Gemma_Distributed_Fine_tuning_on_TPU.ipynb))\n",
        "*   Symbol rename is now supported with keyboard shortcut F2\n",
        "*   Fixed bug causing inability to re-upload deleted files\n",
        "*   Fixed breaking bug in colabtools %upload_files_async\n",
        "*   Added syntax highlighting to %%writefile cells\n",
        "*   Cuda dependencies that come with Torch are cached for faster\n",
        "    downloads for packages that require Torch and its dependencies ([GitHub issue](https://github.com/googlecolab/colabtools/issues/4491))\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   bigframes 0.24.0 -> 1.0.0\n",
        "    *   duckdb 0.9.2 -> 0.10.1\n",
        "    *   google-cloud-aiplatform 1.43.0 -> 1.47.0\n",
        "    *   jax 0.4.23 -> 0.4.26\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "c9809faa",
      "metadata": {
        "id": "c9809faa"
      },
      "source": [
        "### 2024-03-13\n",
        "\n",
        "*   Fixed bug that sometimes caused UserSecrets to move / disappear\n",
        "*   Improved messaging for mounting drive in an unsupported environment\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/4375))\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   torch 2.1.0 -> 2.2.1\n",
        "    *   torchaudio 2.1.0 -> 2.2.1\n",
        "    *   torchvision 0.16.0 -> 0.17.1\n",
        "    *   torchtext 0.16.0 -> 0.17.1\n",
        "    *   PyMC 5.7.2 -> 5.10.4\n",
        "    *   BigFrames 0.21.0 -> 0.24.0\n",
        "    *   google-cloud-aiplatform 1.42.1 -> 1.43.0\n",
        "    *   tornado 6.3.2 -> 6.3.3\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "c709c520",
      "metadata": {
        "id": "c709c520"
      },
      "source": [
        "### 2024-02-21\n",
        "\n",
        "*   Try out Gemma on\n",
        "    [Colab](https://colab.research.google.com/github/google/generative-ai-docs/blob/main/site/en/gemma/docs/lora_tuning.ipynb)!\n",
        "*   Allow unicode in form text inputs\n",
        "*   Display documentation and link to source when displaying functions\n",
        "*   Display image-like ndarrays as images\n",
        "*   Improved UX around quick charts and execution error suggestions\n",
        "*   Released Marketplace image for the month of February\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/4254))\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   bigframes 0.19.2 -> 0.21.0\n",
        "    *   regex 2023.6.3 -> 2023.12.25\n",
        "    *   spacy 3.6.1 -> 3.7.4\n",
        "    *   beautifulsoup4 4.11.2 -> 4.12.3\n",
        "    *   tensorflow-probability 0.22.0 -> 0.23.0\n",
        "    *   google-cloud-language 2.9.1 -> 2.13.1\n",
        "    *   google-cloud-aiplatform 1.39.0 -> 1.42.1\n",
        "    *   transformers 4.35.2 -> 4..37.2\n",
        "    *   pyarrow 10.0.1 -> 14.0.2\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "0df0f876",
      "metadata": {
        "id": "0df0f876"
      },
      "source": [
        "### 2024-01-29\n",
        "\n",
        "*   New\n",
        "    [Kaggle Notebooks <> Colab updates](https://www.kaggle.com/discussions/product-feedback/470030)!\n",
        "    Now you can:\n",
        "    *   Import directly from Colab without having to download/re-upload\n",
        "    *   Upload via link, by pasting Google Drive or Colab URLs\n",
        "    *   Export & run Kaggle Notebooks on Colab with 1 click\n",
        "*   Try these notebooks that talk to Gemini:\n",
        "    *   [Gemini and Stable Diffusion](https://colab.sandbox.google.com/github/googlecolab/colabtools/blob/main/notebooks/Gemini_and_Stable_Diffusion.ipynb)\n",
        "    *   [Learning with Gemini and ChatGPT](https://colab.sandbox.google.com/github/googlecolab/colabtools/blob/main/notebooks/Learning_with_Gemini_and_ChatGPT.ipynb)\n",
        "    *   [Talk to Gemini with Google's Speech to Text API](https://colab.sandbox.google.com/github/googlecolab/colabtools/blob/main/notebooks/Talk_to_Gemini_with_Google%27s_Speech_to_Text_API.ipynb)\n",
        "    *   [Sell lemonade with Gemini and Sheets](https://colab.sandbox.google.com/github/googlecolab/colabtools/blob/main/notebooks/Sell_lemonade_with_Gemini_and_Sheets.ipynb)\n",
        "    *   [Generate images with Gemini and Vertex](https://colab.sandbox.google.com/github/googlecolab/colabtools/blob/main/notebooks/Generate_images_with_Gemini_and_Vertex.ipynb)\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   google-cloud-aiplatform 1.38.1 -> 1.39.0\n",
        "    *   bigframes 0.18.0 -> 0.19.2\n",
        "    *   polars 0.17.3 -> 0.20.2\n",
        "    *   gdown 4.6.6 -> 4.7.3\n",
        "        ([GitHub issue](https://github.com/googlecolab/colabtools/issues/4298))\n",
        "    *   tensorflow-hub 0.15.0 -> 0.16.0\n",
        "    *   flax 0.7.5 -> 0.8.0\n",
        "\n",
        "*   Python package inclusions\n",
        "\n",
        "    *   sentencepiece 0.1.99\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "a758eff0",
      "metadata": {
        "id": "a758eff0"
      },
      "source": [
        "### 2024-01-08\n",
        "\n",
        "*   Avoid nested scrollbars for large outputs by using\n",
        "    `google.colab.output.no_vertical_scroll()`\n",
        "    [Example notebook](https://colab.research.google.com/gist/blois/635d82605b163fc8fbb8ae1128c7f388/no_vertical_scroll.ipynb)\n",
        "*   Fix [bug](https://github.com/googlecolab/colabtools/issues/4272) where\n",
        "    downloading models from Hugging Face could freeze\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   huggingface-hub 0.19.4 -> 0.20.2\n",
        "    *   bigframes 0.17.0 -> 0.18.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "53676ef2",
      "metadata": {
        "id": "53676ef2"
      },
      "source": [
        "### 2023-12-18\n",
        "\n",
        "*   Expanded access to AI coding has arrived in Colab across 175 locales for all\n",
        "    tiers of Colab users\n",
        "*   Improvements to display of ML-based inline completions (for eligible\n",
        "    Pro/Pro+ users)\n",
        "*   Started a series of\n",
        "    [notebooks](https://github.com/googlecolab/colabtools/tree/main/notebooks)\n",
        "    highlighting Gemini API capabilities\n",
        "*   Enable ⌘/Ctrl+L to select the full line in an editor\n",
        "*   Fixed [bug](https://github.com/googlecolab/colabtools/issues/4174) where we\n",
        "    weren't correctly formatting output from multiple execution results\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   CUDA 11.8 to CUDA 12.2\n",
        "    *   tensorflow 2.14.0 -> 2.15.0\n",
        "    *   tensorboard 2.14.0 -> 2.15.0\n",
        "    *   keras 2.14.0 -> 2.15.0\n",
        "    *   Nvidia drivers 525.105.17 -> 535.104.05\n",
        "    *   tensorflow-gcs-config 2.14.0 -> 2.15.0\n",
        "    *   bigframes 0.13.0 -> 0.17.0\n",
        "    *   geemap 0.28.2 -> 0.29.6\n",
        "    *   pyarrow 9.0.0 -> 10.0.1\n",
        "    *   google-generativeai 0.2.2 -> 0.3.1\n",
        "    *   jax 0.4.20 —> 0.4.23\n",
        "    *   jaxlib 0.4.20 —> 0.4.23\n",
        "\n",
        "*   Python package inclusions\n",
        "\n",
        "    *   kagglehub 0.1.4\n",
        "    *   google-cloud-aiplatform 1.38.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "c1f6b56d",
      "metadata": {
        "id": "c1f6b56d"
      },
      "source": [
        "### 2023-11-27\n",
        "\n",
        "*   Removed warning when calling `await` to make it render as code\n",
        "*   Added \"Run selection\" to the cell context menu\n",
        "*   Added highlighting for the `%%python` cell magic\n",
        "*   Launched AI coding features for Pro/Pro+ users in more locales\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   bigframes 0.12.0 -> 0.13.0\n",
        "\n",
        "*   Python package inclusions\n",
        "\n",
        "    *   transformers 4.35.2\n",
        "    *   google-generativeai 0.2.2\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "7c8af168",
      "metadata": {
        "id": "7c8af168"
      },
      "source": [
        "### 2023-11-08\n",
        "\n",
        "*   Launched Secrets, for safe storage of private keys on Colab\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1719798406195867814))\n",
        "*   Fixed issue where TensorBoard would not load\n",
        "    ([#3990](https://github.com/googlecolab/colabtools/issues/3990))\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   lightgbm 4.0.0 -> 4.1.0\n",
        "    *   bigframes 0.10.0 -> 0.12.0\n",
        "    *   bokeh 3.2.2 -> 3.3.0\n",
        "    *   duckdb 0.8.1 -> 0.9.1\n",
        "    *   numba 0.56.4 -> 0.58.1\n",
        "    *   tweepy 4.13.0 -> 4.14.0\n",
        "    *   jax 0.4.16 -> 0.4.20\n",
        "    *   jaxlib 0.4.16 -> 0.4.20\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "c815dd82",
      "metadata": {
        "id": "c815dd82"
      },
      "source": [
        "### 2023-10-23\n",
        "\n",
        "*   Updated the **Open notebook** dialog for better usability and support for\n",
        "    smaller screen sizes\n",
        "*   Added smart paste support for data from Google Sheets for R notebooks\n",
        "*   Enabled showing release notes in a tab\n",
        "*   Launched AI coding features for Pro/Pro+ users in Australia 🇦🇺 Canada 🇨🇦\n",
        "    India 🇮🇳 and Japan 🇯🇵\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1714322243659108376))\n",
        "\n",
        "*   Python package upgrades\n",
        "\n",
        "    *   earthengine-api 0.1.357 -> 0.1.375\n",
        "    *   flax 0.7.2 -> 0.7.4\n",
        "    *   geemap 0.27.4 -> 0.28.2\n",
        "    *   jax 0.4.14 -> 0.4.16\n",
        "    *   jaxlib 0.4.14 -> 0.4.16\n",
        "    *   keras 2.13.1 -> 2.14.0\n",
        "    *   tensorboard 2.13.0 -> 2.14.1\n",
        "    *   tensorflow 2.13.0 -> 2.14.0\n",
        "    *   tensorflow-gcs-config 2.13.0 -> 2.14.0\n",
        "    *   tensorflow-hub 0.14.0 -> 0.15.0\n",
        "    *   tensorflow-probability 0.20.1 -> 0.22.0\n",
        "    *   torch 2.0.1 -> 2.1.0\n",
        "    *   torchaudio 2.0.2 -> 2.1.0\n",
        "    *   torchtext 0.15.2 -> 0.16.0\n",
        "    *   torchvision 0.15.2 -> 0.16.0\n",
        "    *   xgboost 1.7.6 -> 2.0.0\n",
        "\n",
        "*   Python package inclusions\n",
        "\n",
        "    *   bigframes 0.10.0\n",
        "    *   malloy 2023.1056\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "a386d9e7",
      "metadata": {
        "id": "a386d9e7"
      },
      "source": [
        "### 2023-09-22\n",
        "\n",
        "*   Added the ability to scope an AI generated suggestion to a specific Pandas\n",
        "    dataframe\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1699880260056322462))\n",
        "*   Added Colab link previews to Docs\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1701684666972205243))\n",
        "*   Added smart paste support for data from Google Sheets\n",
        "*   Increased font size of dropdowns in interactive forms\n",
        "*   Improved rendering of the notebook when printing\n",
        "*   Python package upgrades\n",
        "    *   tensorflow 2.12.0 -> 2.13.0\n",
        "    *   tensorboard 2.12.3 -> 2.13.0\n",
        "    *   keras 2.12.0 -> 2.13.1\n",
        "    *   tensorflow-gcs-config 2.12.0 -> 2.13.\n",
        "    *   scipy 1.10.1-> 1.11.2\n",
        "    *   cython 0.29.6 -> 3.0.2\n",
        "*   Python package inclusions\n",
        "    *   geemap 0.26.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "c334f0f1",
      "metadata": {
        "id": "c334f0f1"
      },
      "source": [
        "### 2023-08-18\n",
        "\n",
        "*   Added \"Change runtime type\" to the menu in the connection button\n",
        "*   Improved auto-reconnection to an already running notebook\n",
        "    ([#3764](https://github.com/googlecolab/colabtools/issues/3764))\n",
        "*   Increased the specs of our highmem machines for Pro users\n",
        "*   Fixed `add-apt-repository` command on Ubuntu 22.04 runtime\n",
        "    ([#3867](https://github.com/googlecolab/colabtools/issues/3867))\n",
        "*   Python package upgrades\n",
        "    *   bokeh 2.4.3 -> 3.2.2\n",
        "    *   cmake 3.25.2 -> 3.27.2\n",
        "    *   cryptography 3.4.8 -> 41.0.3\n",
        "    *   dask 2022.12.1 -> 2023.8.0\n",
        "    *   distributed 2022.12.1 -> 2023.8.0\n",
        "    *   earthengine-api 0.1.358 -> 0.1.364\n",
        "    *   flax 0.7.0 -> 0.7.2\n",
        "    *   ipython-sql 0.4.0 -> 0.5.0\n",
        "    *   jax 0.4.13 -> 0.4.14\n",
        "    *   jaxlib 0.4.13 -> 0.4.14\n",
        "    *   lightgbm 3.3.5 -> 4.0.0\n",
        "    *   mkl 2019.0 -> 2023.2.0\n",
        "    *   notebook 6.4.8 -> 6.5.5\n",
        "    *   numpy 1.22.4 -> 1.23.5\n",
        "    *   opencv-python 4.7.0.72 -> 4.8.0.76\n",
        "    *   pillow 8.4.0 -> 9.4.0\n",
        "    *   plotly 5.13.1 -> 5.15.0\n",
        "    *   prettytable 0.7.2 -> 3.8.0\n",
        "    *   pytensor 2.10.1 -> 2.14.2\n",
        "    *   spacy 3.5.4 -> 3.6.1\n",
        "    *   statsmodels 0.13.5 -> 0.14.0\n",
        "    *   xarray 2022.12.0 -> 2023.7.0\n",
        "*   Python package inclusions\n",
        "    *   PyDrive2 1.6.3\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "66754fa9",
      "metadata": {
        "id": "66754fa9"
      },
      "source": [
        "### 2023-07-21\n",
        "\n",
        "*   Launched auto-plotting for dataframes, available using the chart button that\n",
        "    shows up alongside datatables\n",
        "    ([post](https://medium.com/google-colab/colab-data-visualizations-made-easy-5e1918e5234e))\n",
        "\n",
        "    <img src=\"https://ssl.gstatic.com/colaboratory/images/relnotes/chart_icon.png\" alt=\"Chart button in Colab\" width=\"40\" />\n",
        "\n",
        "*   Added a menu to the table of contents to support running a section or\n",
        "    collapsing/expanding sections\n",
        "    ([post](https://medium.com/google-colab/two-new-ways-to-manage-cell-execution-fbad61b40882))\n",
        "    <img alt=\"Table of Contents running a section\" src=\"https://ssl.gstatic.com/colaboratory/images/relnotes/run_section.png\" width=\"300\" />\n",
        "\n",
        "*   Added an option to automatically run the first cell or section, available\n",
        "    under Edit -> Notebook settings\n",
        "    ([post](https://medium.com/google-colab/two-new-ways-to-manage-cell-execution-fbad61b40882))\n",
        "    <img alt=\"Run first cell option\" src=\"https://ssl.gstatic.com/colaboratory/images/relnotes/auto_run_first_cell.png\" width=\"300\" />\n",
        "\n",
        "*   Launched Pro/Pro+ to Algeria, Argentina, Chile, Ecuador, Egypt, Ghana,\n",
        "    Kenya, Malaysia, Nepal, Nigeria, Peru, Rwanda, Saudi Arabia, South Africa,\n",
        "    Sri Lanka, Tunisia, and Ukraine\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1674412460017700866))\n",
        "\n",
        "*   Added a command, \"Toggle tab moves focus\" for toggling tab trapping in the\n",
        "    editor (Tools -> Command palette, \"Toggle tab moves focus\")\n",
        "\n",
        "*   Fixed issue where `files.upload()` was sometimes returning an incorrect\n",
        "    filename ([#1550](https://github.com/googlecolab/colabtools/issues/1550))\n",
        "\n",
        "*   Fixed f-string syntax highlighting bug\n",
        "    ([#3802](https://github.com/googlecolab/colabtools/issues/3802))\n",
        "\n",
        "*   Disabled ambiguous characters highlighting for commonly used LaTeX\n",
        "    characters ([#3648](https://github.com/googlecolab/colabtools/issues/3648))\n",
        "\n",
        "*   Upgraded Ubuntu from 20.04 LTS to\n",
        "    [22.04 LTS](https://discourse.ubuntu.com/t/jammy-jellyfish-release-notes/24668)\n",
        "\n",
        "*   Updated the Colab Marketplace VM image\n",
        "\n",
        "*   Python package upgrades:\n",
        "\n",
        "    *   autograd 1.6.1 -> 1.6.2\n",
        "    *   drivefs 76.0 -> 77.0\n",
        "    *   flax 0.6.11 -> 0.7.0\n",
        "    *   earthengine-api 0.1.357 -> 0.1.358\n",
        "    *   GDAL 3.3.2->3.4.3\n",
        "    *   google-cloud-bigquery-storage 2.20.0 -> 2.22.2\n",
        "    *   gspread-dataframe 3.0.8 -> 3.3.1\n",
        "    *   holidays 0.27.1 -> 0.29\n",
        "    *   jax 0.4.10 -> jax 0.4.13\n",
        "    *   jaxlib 0.4.10 -> jax 0.4.13\n",
        "    *   jupyterlab-widgets 3.0.7 -> 3.0.8\n",
        "    *   nbformat 5.9.0 -> 5.9.1\n",
        "    *   opencv-python-headless 4.7.0.72 -> 4.8.0.74\n",
        "    *   pygame 2.4.0 -> 2.5.0\n",
        "    *   spacy 3.5.3 -> 3.5.4\n",
        "    *   SQLAlchemy 2.0.16 -> 2.0.19\n",
        "    *   tabulate 0.8.10 -> 0.9.0\n",
        "    *   tensorflow-hub 0.13.0 -> 0.14.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "be23b6f8",
      "metadata": {
        "id": "be23b6f8"
      },
      "source": [
        "### 2023-06-23\n",
        "\n",
        "*   Launched AI coding features to subscribed users starting with Pro+ users in\n",
        "    the US ([tweet](https://twitter.com/GoogleColab/status/1661056135196217346),\n",
        "    [post](https://blog.google/technology/developers/google-colab-ai-coding-features/))\n",
        "*   Added the Kernel Selector in the Notebook Settings\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1671265645756039168))\n",
        "*   Fixed double space trimming issue in markdown\n",
        "    [#3766](https://github.com/googlecolab/colabtools/issues/3766)\n",
        "*   Fixed run button indicator not always centered\n",
        "    [#3609](https://github.com/googlecolab/colabtools/issues/3609)\n",
        "*   Fixed inconsistencies for automatic indentation on multi-line\n",
        "    [#3697](https://github.com/googlecolab/colabtools/issues/3697)\n",
        "*   Upgraded Python from 3.10.11 to 3.10.12\n",
        "*   Python package updates:\n",
        "    *   duckdb 0.7.1 -> 0.8.1\n",
        "    *   earthengine-api 0.1.350 -> 0.1.357\n",
        "    *   flax 0.6.9 -> 0.6.11\n",
        "    *   google-cloud-bigquery 3.9.0 -> 3.10.0\n",
        "    *   google-cloud-bigquery-storage 2.19.1 -> 2.20.0\n",
        "    *   grpcio 1.54.0 -> 1.56.0\n",
        "    *   holidays 0.25 -> 0.27.1\n",
        "    *   nbformat 5.8.0 -> 5.9.0\n",
        "    *   prophet 1.1.3 -> 1.1.4\n",
        "    *   pydata-google-auth 1.7.0 -> 1.8.0\n",
        "    *   spacy 3.5.2 -> 3.5.3\n",
        "    *   tensorboard 2.12.2 -> 2.12.3\n",
        "    *   xgboost 1.7.5 -> 1.7.6\n",
        "*   Python package inclusions:\n",
        "    *   gcsfs 2023.6.0\n",
        "    *   geopandas 0.13.2\n",
        "    *   google-cloud-bigquery-connection 1.12.0\n",
        "    *   google-cloud-functions 1.13.0\n",
        "    *   grpc-google-iam-v1 0.12.6\n",
        "    *   multidict 6.0.4\n",
        "    *   tensorboard-data-server 0.7.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "4b54c9aa",
      "metadata": {
        "id": "4b54c9aa"
      },
      "source": [
        "### 2023-06-02\n",
        "\n",
        "*   Released the new site [colab.google](https://colab.google)\n",
        "*   Published Colab's Docker runtime image to\n",
        "    us-docker.pkg.dev/colab-images/public/runtime\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1663594080436375558),\n",
        "    [instructions](https://research.google.com/colaboratory/local-runtimes.html))\n",
        "*   Launched support for Google children accounts\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1661811016664231937))\n",
        "*   Launched DagsHub integration\n",
        "    ([tweet](https://twitter.com/TheRealDagsHub/status/1658098271850749956),\n",
        "    [post](https://dagshub.com/blog/google-colab-integration/))\n",
        "*   Upgraded to Monaco Editor Version 0.37.1\n",
        "*   Fixed various Vim keybinding bugs\n",
        "*   Fixed issue where the N and P letters sometimes couldn't be typed\n",
        "    ([#3664](https://github.com/googlecolab/colabtools/issues/3664))\n",
        "*   Fixed rendering support for compositional inputs\n",
        "    ([#3660](https://github.com/googlecolab/colabtools/issues/3660),\n",
        "    [#3679](https://github.com/googlecolab/colabtools/issues/3660))\n",
        "*   Fixed lag in notebooks with lots of cells\n",
        "    ([#3676](https://github.com/googlecolab/colabtools/issues/3676))\n",
        "*   Improved support for R by adding a Runtime type notebook setting (Edit ->\n",
        "    Notebook settings)\n",
        "*   Improved documentation for connecting to a local runtime (Connect -> Connect\n",
        "    to a local runtime)\n",
        "*   Python package updates:\n",
        "    *   holidays 0.23 -> 0.25\n",
        "    *   jax 0.4.8 -> 0.4.10\n",
        "    *   jaxlib 0.4.8 -> 0.4.10\n",
        "    *   pip 23.0.1 -> 23.1.2\n",
        "    *   tensorflow-probability 0.19.0 -> 0.20.1\n",
        "    *   torch 2.0.0 -> 2.0.1\n",
        "    *   torchaudio 2.0.1 -> 2.0.2\n",
        "    *   torchdata 0.6.0 -> 0.6.1\n",
        "    *   torchtext 0.15.1 -> 0.15.2\n",
        "    *   torchvision 0.15.1 -> 0.15.2\n",
        "    *   tornado 6.2 -> 6.3.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "f122aca2",
      "metadata": {
        "id": "f122aca2"
      },
      "source": [
        "### 2023-05-05\n",
        "\n",
        "*   Released GPU type selection for paid users, allowing them to choose a\n",
        "    preferred NVidia GPU\n",
        "*   Upgraded R from 4.2.3 to 4.3.0\n",
        "*   Upgraded Python from 3.9.16 to 3.10.11\n",
        "*   Python package updates:\n",
        "    *   attrs 22.2.0 -> attrs 23.1.0\n",
        "    *   earthengine-api 0.1.349 -> earthengine-api 0.1.350\n",
        "    *   flax 0.6.8 -> 0.6.9\n",
        "    *   grpcio 1.53.0 -> 1.54.0\n",
        "    *   nbclient 0.7.3 -> 0.7.4\n",
        "    *   tensorflow-datasets 4.8.3 -> 4.9.2\n",
        "    *   termcolor 2.2.0 -> 2.3.0\n",
        "    *   zict 2.2.0 -> 3.0.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "ccdd6757",
      "metadata": {
        "id": "ccdd6757"
      },
      "source": [
        "### 2023-04-14\n",
        "\n",
        "*   Python package updates:\n",
        "    *   google-api-python-client 2.70.0 -> 2.84.0\n",
        "    *   google-auth-oauthlib 0.4.6 -> 1.0.0\n",
        "    *   google-cloud-bigquery 3.4.2 -> 3.9.0\n",
        "    *   google-cloud-datastore 2.11.1 -> 2.15.1\n",
        "    *   google-cloud-firestore 2.7.3 -> 2.11.0\n",
        "    *   google-cloud-language 2.6.1 -> 2.9.1\n",
        "    *   google-cloud-storage 2.7.0 -> 2.8.0\n",
        "    *   google-cloud-translate 3.8.4 -> 3.11.1\n",
        "    *   networkx 3.0 -> 3.1\n",
        "    *   notebook 6.3.0 -> 6.4.8\n",
        "    *   jax 0.4.7 -> 0.4.8\n",
        "    *   pandas 1.4.4 -> 1.5.3\n",
        "    *   spacy 3.5.1 -> 3.5.2\n",
        "    *   SQLAlchemy 1.4.47 -> 2.0.9\n",
        "    *   xgboost 1.7.4 -> 1.7.5\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "32650475",
      "metadata": {
        "id": "32650475"
      },
      "source": [
        "### 2023-03-31\n",
        "\n",
        "*   Improve bash ! syntax highlighting\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3507))\n",
        "*   Fix bug where VIM keybindings weren't working in the file editor\n",
        "*   Upgraded R from 4.2.2 to 4.2.3\n",
        "*   Python package updates:\n",
        "    *   arviz 0.12.1 --> 0.15.1\n",
        "    *   astropy 4.3.1 --> 5.2.2\n",
        "    *   dopamine-rl 1.0.5 --> 4.0.6\n",
        "    *   gensim 3.6.0 --> 4.3.1\n",
        "    *   ipykernel 5.3.4 -> 5.5.6\n",
        "    *   ipython 7.9.0 -> 7.34.0\n",
        "    *   jax 0.4.4 -> 0.4.7\n",
        "    *   jaxlib 0.4.4 -> 0.4.7\n",
        "    *   jupyter_core 5.2.0 -> 5.3.0\n",
        "    *   keras 2.11.0 -> 2.12.0\n",
        "    *   lightgbm 2.2.3 -> 3.3.5\n",
        "    *   matplotlib 3.5.3 -> 3.7.1\n",
        "    *   nltk 3.7 -> 3.8.1\n",
        "    *   opencv-python 4.6.0.66 -> 4.7.0.72\n",
        "    *   plotly 5.5.0 -> 5.13.1\n",
        "    *   pymc 4.1.4 -> 5.1.2\n",
        "    *   seaborn 0.11.2 -> 0.12.2\n",
        "    *   spacy 3.4.4 -> 3.5.1\n",
        "    *   sympy 1.7.1 -> 1.11.1\n",
        "    *   tensorboard 2.11.2 -> 2.12.0\n",
        "    *   tensorflow 2.11.0 -> 2.12.0\n",
        "    *   tensorflow-estimator 2.11.0 -> 2.12.0\n",
        "    *   tensorflow-hub 0.12.0 -> 0.13.0\n",
        "    *   torch 1.13.1 -> 2.0.0\n",
        "    *   torchaudio 0.13.1 -> 2.0.1\n",
        "    *   torchtext 0.14.1 -> 0.15.1\n",
        "    *   torchvision 0.14.1 -> 0.15.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "c12231a0",
      "metadata": {
        "id": "c12231a0"
      },
      "source": [
        "### 2023-03-10\n",
        "\n",
        "*   Added the\n",
        "    [Colab editor shortcuts](https://colab.research.google.com/notebooks/editor_shortcuts.ipynb)\n",
        "    example notebook\n",
        "*   Fixed triggering of @-mention and email autocomplete for large comments\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3383))\n",
        "*   Added View Resources to the Runtime menu\n",
        "*   Made file viewer images fit the view by default, resizing to original size\n",
        "    on click\n",
        "*   When in VIM mode, enable copy as well as allowing propagation to monaco-vim\n",
        "    to escape visual mode\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3414))\n",
        "*   Upgraded CUDA 11.6.2 -> 11.8.0 and cuDNN 8.4.0.27 -> 8.7.0.84\n",
        "*   Upgraded Nvidia drivers 525.78.01 -> 530.30.02\n",
        "*   Upgraded Python 3.8.10 -> 3.9.16\n",
        "*   Python package updates:\n",
        "    *   beautifulsoup4 4.6.3 -> 4.9.3\n",
        "    *   bokeh 2.3.3 -> 2.4.3\n",
        "    *   debugpy 1.0.0 -> 1.6.6\n",
        "    *   Flask 1.1.4 -> 2.2.3\n",
        "    *   jax 0.3.25 -> 0.4.4\n",
        "    *   jaxlib 0.3.25 -> 0.4.4\n",
        "    *   Jinja2 2.11.3 -> 3.1.2\n",
        "    *   matplotlib 3.2.2 -> 3.5.3\n",
        "    *   nbconvert 5.6.1 -> 6.5.4\n",
        "    *   pandas 1.3.5 -> 1.4.4\n",
        "    *   pandas-datareader 0.9.0 -> 0.10.0\n",
        "    *   pandas-profiling 1.4.1 -> 3.2.0\n",
        "    *   Pillow 7.1.2 -> 8.4.0\n",
        "    *   plotnine 0.8.0 -> 0.10.1\n",
        "    *   scikit-image 0.18.3 -> 0.19.3\n",
        "    *   scikit-learn 1.0.2 -> 1.2.2\n",
        "    *   scipy 1.7.3 -> 1.10.1\n",
        "    *   setuptools 57.4.0 -> 63.4.3\n",
        "    *   sklearn-pandas 1.8.0 -> 2.2.0\n",
        "    *   statsmodels 0.12.2 -> 0.13.5\n",
        "    *   urllib3 1.24.3 -> 1.26.14\n",
        "    *   Werkzeug 1.0.1 -> 2.2.3\n",
        "    *   wrapt 1.14.1 -> 1.15.0\n",
        "    *   xgboost 0.90 -> 1.7.4\n",
        "    *   xlrd 1.2.0 -> 2.0.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "58d98a01",
      "metadata": {
        "id": "58d98a01"
      },
      "source": [
        "### 2023-02-17\n",
        "\n",
        "*   Show graphs of RAM and disk usage in notebook toolbar\n",
        "*   Copy cell links directly to the clipboard instead of showing a dialog when\n",
        "    clicking on the link icon in the cell toolbar\n",
        "*   Updated the\n",
        "    [Colab Marketplace VM image](https://research.google.com/colaboratory/marketplace.html)\n",
        "*   Upgraded CUDA to 11.6.2 and cuDNN to 8.4.0.27\n",
        "*   Python package updates:\n",
        "    *   tensorflow 2.9.2 -> 2.11.0\n",
        "    *   tensorboard 2.9.1 -> 2.11.2\n",
        "    *   keras 2.9.0 -> 2.11.0\n",
        "    *   tensorflow-estimator 2.9.0 -> 2.11.0\n",
        "    *   tensorflow-probability 0.17.0 -> 0.19.0\n",
        "    *   tensorflow-gcs-config 2.9.0 -> 2.11.0\n",
        "    *   earthengine-api 0.1.339 -> 0.1.341\n",
        "    *   flatbuffers 1.12 -> 23.1.21\n",
        "    *   platformdirs 2.6.2 -> 3.0.0\n",
        "    *   pydata-google-auth 1.6.0 -> 1.7.0\n",
        "    *   python-utils 3.4.5 -> 3.5.2\n",
        "    *   tenacity 8.1.0 -> 8.2.1\n",
        "    *   tifffile 2023.1.23.1 -> 2023.2.3\n",
        "    *   notebook 5.7.16 -> 6.3.0\n",
        "    *   tornado 6.0.4 -> 6.2\n",
        "    *   aiohttp 3.8.3 -> 3.8.4\n",
        "    *   charset-normalizer 2.1.1 -> 3.0.1\n",
        "    *   fastai 2.7.0 -> 2.7.1\n",
        "    *   soundfile 0.11.0 -> 0.12.1\n",
        "    *   typing-extensions 4.4.0 -> 4.5.0\n",
        "    *   widgetsnbextension 3.6.1 -> 3.6.2\n",
        "    *   pydantic 1.10.4 -> 1.10.5\n",
        "    *   zipp 3.12.0 -> 3.13.0\n",
        "    *   numpy 1.21.6 -> 1.22.4\n",
        "    *   drivefs 66.0 -> 69.0\n",
        "    *   gdal 3.0.4 -> 3.3.2\n",
        "        [GitHub issue](https://github.com/googlecolab/colabtools/issues/3375)\n",
        "*   Added libudunits2-dev for smoother R package installs\n",
        "    [GitHub issue](https://github.com/googlecolab/colabtools/issues/2831)\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "06422a6a",
      "metadata": {
        "id": "06422a6a"
      },
      "source": [
        "### 2023-02-03\n",
        "\n",
        "*   Improved tooltips for pandas series to show common statistics about the\n",
        "    series object\n",
        "*   Made the forms dropdown behave like an autocomplete box when it allows input\n",
        "*   Updated the nvidia driver from 460.32.03 to 510.47.03\n",
        "*   Python package updates:\n",
        "    *   absl-py 1.3.0 -> 1.4.0\n",
        "    *   bleach 5.0.1 -> 6.0.0\n",
        "    *   cachetools 5.2.1 -> 5.3.0\n",
        "    *   cmdstanpy 1.0.8 -> 1.1.0\n",
        "    *   dnspython 2.2.1 -> 2.3.0\n",
        "    *   fsspec 2022.11.0 -> 2023.1.0\n",
        "    *   google-cloud-bigquery-storage 2.17.0 -> 2.18.1\n",
        "    *   holidays 0.18 -> 0.19\n",
        "    *   jupyter-core 5.1.3 -> 5.2.0\n",
        "    *   packaging 21.3 -> 23.0\n",
        "    *   prometheus-client 0.15.0 -> 0.16.0\n",
        "    *   pyct 0.4.8 -> 0.5.0\n",
        "    *   pydata-google-auth 1.5.0 -> 1.6.0\n",
        "    *   python-slugify 7.0.0 -> 8.0.0\n",
        "    *   sqlalchemy 1.4.46 -> 2.0.0\n",
        "    *   tensorflow-io-gcs-filesystem 0.29.0 -> 0.30.0\n",
        "    *   tifffile 2022.10.10 -> 2023.1.23.1\n",
        "    *   zipp 3.11.0 -> 3.12.0\n",
        "    *   Pinned sqlalchemy to version 1.4.46\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "d63d4a34",
      "metadata": {
        "id": "d63d4a34"
      },
      "source": [
        "### 2023-01-12\n",
        "\n",
        "*   Added support for @-mention and email autocomplete in comments\n",
        "*   Improved errors when GitHub notebooks can't be loaded\n",
        "*   Increased color contrast for colors used for syntax highlighting in the code\n",
        "    editor\n",
        "*   Added terminal access for custom GCE VM runtimes\n",
        "*   Upgraded Ubuntu from 18.04 LTS to 20.04 LTS\n",
        "    ([GitHub issue](\\(https://github.com/googlecolab/colabtools/issues/3327\\)))\n",
        "*   Python package updates:\n",
        "    *   GDAL 2.2.2 -> 2.2.3.\n",
        "    *   NumPy from 1.21.5 to 1.21.6.\n",
        "    *   attrs 22.1.0 -> 22.2.0\n",
        "    *   chardet 3.0.4 -> 4.0.0\n",
        "    *   cloudpickle 1.6.0 -> 2.2.0\n",
        "    *   filelock 3.8.2 -> 3.9.0\n",
        "    *   google-api-core 2.8.2 -> 2.11.0\n",
        "    *   google-api-python-client 1.12.11 -> 2.70.0\n",
        "    *   google-auth-httplib2 0.0.3 -> 0.1.0\n",
        "    *   google-cloud-bigquery 3.3.5 -> 3.4.1\n",
        "    *   google-cloud-datastore 2.9.0 -> 2.11.0\n",
        "    *   google-cloud-firestore 2.7.2 -> 2.7.3\n",
        "    *   google-cloud-storage 2.5.0 -> 2.7.0\n",
        "    *   holidays 0.17.2 -> holidays 0.18\n",
        "    *   importlib-metadata 5.2.0 -> 6.0.0\n",
        "    *   networkx 2.8.8 -> 3.0\n",
        "    *   opencv-python-headless 4.6.0.66 -> 4.7.0.68\n",
        "    *   pip 21.1.3 -> 22.04\n",
        "    *   pip-tools 6.2.0 -> 6.6.2\n",
        "    *   prettytable 3.5.0 -> 3.6.0\n",
        "    *   requests 2.23.0 -> 2.25.1\n",
        "    *   termcolor 2.1.1 -> 2.2.0\n",
        "    *   torch 1.13.0 -> 1.13.1\n",
        "    *   torchaudio 0.13.0 -> 0.13.1\n",
        "    *   torchtext 0.14.0-> 0.14.1\n",
        "    *   torchvision 0.14.0 -> 0.14.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "b8308590",
      "metadata": {
        "id": "b8308590"
      },
      "source": [
        "### 2022-12-06\n",
        "\n",
        "*   Made fallback runtime version available until mid-December\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3246))\n",
        "*   Upgraded to Python 3.8\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3246))\n",
        "*   Python package updates:\n",
        "    *   jax from 0.3.23 to 0.3.25, jaxlib from 0.3.22 to 0.3.25\n",
        "    *   pyarrow from 6.0.1 to 9.0.0\n",
        "    *   torch from 1.12.1 to 1.13.0\n",
        "    *   torchaudio from 0.12.1 to 0.13.0\n",
        "    *   torchvision from 0.13.1 to 0.14.0\n",
        "    *   torchtext from 0.13.1 to 0.14.0\n",
        "    *   xlrd from 1.1.0 to 1.2.0\n",
        "    *   DriveFS from 62.0.1 to 66.0.3\n",
        "*   Made styling of markdown tables in outputs match markdown tables in text\n",
        "    cells\n",
        "*   Improved formatting for empty interactive table rows\n",
        "*   Fixed syntax highlighting for variables with names that contain Python\n",
        "    keywords\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3210))\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "a8731068",
      "metadata": {
        "id": "a8731068"
      },
      "source": [
        "### 2022-11-11\n",
        "\n",
        "*   Added more dark editor themes for Monaco (when in dark mode, \"Editor\n",
        "    colorization\" appears as an option in the Editor tab of the Tools → Settings\n",
        "    dialog)\n",
        "*   Fixed bug where collapsed forms were deleted on mobile\n",
        "    [GitHub issue](https://github.com/googlecolab/colabtools/issues/3153)\n",
        "*   Python package updates:\n",
        "    *   rpy2 from 3.4.0 to 3.5.5\n",
        "        ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3180))\n",
        "    *   notebook from 5.5.0 to 5.7.16\n",
        "    *   tornado from 5.1.1 to 6.0.4\n",
        "    *   tensorflow_probability from 0.16.0 to 0.17.0\n",
        "    *   pandas-gbq from 0.13.3 to 0.17.9\n",
        "    *   protobuf from 3.17.3 to 3.19.6\n",
        "    *   google-api-core[grpc] from 1.31.5 to 2.8.2\n",
        "    *   google-cloud-bigquery from 1.21.0 to 3.3.5\n",
        "    *   google-cloud-core from 1.0.1 to 2.3.2\n",
        "    *   google-cloud-datastore from 1.8.0 to 2.9.0\n",
        "    *   google-cloud-firestore from 1.7.0 to 2.7.2\n",
        "    *   google-cloud-language from 1.2.0 to 2.6.1\n",
        "    *   google-cloud-storage from 1.18.0 to 2.5.0\n",
        "    *   google-cloud-translate from 1.5.0 to 3.8.4\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "fef0f99f",
      "metadata": {
        "id": "fef0f99f"
      },
      "source": [
        "### 2022-10-21\n",
        "\n",
        "*   Launched a single-click way to get from BigQuery to Colab to further explore\n",
        "    query results\n",
        "    ([announcement](https://cloud.google.com/bigquery/docs/explore-data-colab))\n",
        "*   Launched\n",
        "    [Pro, Pro+, and Pay As You Go](https://colab.research.google.com/signup) to\n",
        "    19 additional countries: Austria, Belgium, Bulgaria, Croatia, Cyprus,\n",
        "    Czechia, Denmark, Estonia, Finland, Greece, Hungary, Latvia, Lithuania,\n",
        "    Norway, Portugal, Romania, Slovakia, Slovenia, and Sweden\n",
        "    ([tweet](https://twitter.com/GoogleColab/status/1579956393834344449))\n",
        "*   Updated jax from 0.3.17 to 0.3.23, jaxlib from 0.3.15 to 0.3.22, TensorFlow\n",
        "    from 2.8.2 to 2.9.2, CUDA from 11.1 to 11.2, and cuDNN from 8.0 to 8.1\n",
        "    ([backend-info](https://github.com/googlecolab/backend-info))\n",
        "*   Added a `readonly` option to\n",
        "    [`drive.mount`](https://github.com/googlecolab/colabtools/blob/main/google/colab/drive.py#L99)\n",
        "*   Fixed bug where Xarray was not working\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3134))\n",
        "*   Modified Markdown parsing to ignore block quote symbol within MathJax\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3118))\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "7cb38d31",
      "metadata": {
        "id": "7cb38d31"
      },
      "source": [
        "### 2022-09-30\n",
        "\n",
        "*   Launched [Pay As You Go](https://colab.research.google.com/signup), allowing\n",
        "    premium GPU access without requiring a subscription\n",
        "*   Added vim and tcllib to our runtime image\n",
        "*   Fixed bug where open files were closed on kernel disconnect\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/1716))\n",
        "*   Fixed bug where the play button/execution indicator was not clickable when\n",
        "    scrolled into the cell output\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3068))\n",
        "*   Updated the styling for form titles so that they avoid obscuring the code\n",
        "    editor\n",
        "*   Created a GitHub repo,\n",
        "    [backend-info](https://github.com/googlecolab/backend-info), with the latest\n",
        "    apt-list.txt and pip-freeze.txt files for the Colab runtime\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/1445))\n",
        "*   Added\n",
        "    [`files.upload_file(filename)`](https://github.com/googlecolab/colabtools/blob/main/google/colab/files.py#L33)\n",
        "    to upload a file from the browser to the runtime with a specified filename\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "4c51148f",
      "metadata": {
        "id": "4c51148f"
      },
      "source": [
        "### 2022-09-16\n",
        "\n",
        "*   Upgraded pymc from 3.11.0 to 4.1.4, jax from 0.3.14 to 0.3.17, jaxlib from\n",
        "    0.3.14 to 0.3.15, fsspec from 2022.8.1 to 2022.8.2\n",
        "*   Modified our save flow to avoid persisting Drive filenames as titles in\n",
        "    notebook JSON\n",
        "*   Updated our [Terms of Service](https://colab.research.google.com/pro/terms)\n",
        "*   Modified the `Jump to Cell` command to locate the cursor at the end of the\n",
        "    command palette input (`Jump to cell` in Tools → Command palette in a\n",
        "    notebook with section headings)\n",
        "*   Updated the styling of the Drive notebook comment UI\n",
        "*   Added support for terminating your runtime from code: `python from\n",
        "    google.colab import runtime runtime.unassign()`\n",
        "*   Added regex filter support to the Recent notebooks dialog\n",
        "*   Inline google.colab.files.upload JS to fix `files.upload()` not working\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/51))\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "90b25134",
      "metadata": {
        "id": "90b25134"
      },
      "source": [
        "### 2022-08-26\n",
        "\n",
        "*   Upgraded PyYAML from 3.13 to 6.0\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/2942)),\n",
        "    drivefs from 61.0.3 to 62.0.1\n",
        "*   Upgraded TensorFlow from 2.8.2 to 2.9.1 and ipywidgets from 7.7.1 to 8.0.1\n",
        "    but rolled both back due to a number of user reports\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/3008),\n",
        "    [GitHub issue](https://github.com/googlecolab/colabtools/issues/3020#issuecomment-1223330253))\n",
        "*   Stop persisting inferred titles in notebook JSON\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/764))\n",
        "*   Fix bug in background execution which affected some Pro+ users\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/2991))\n",
        "*   Fix bug where `Download as .py` incorrectly handled text cells ending in a\n",
        "    double quote\n",
        "*   Fix bug for Pro and Pro+ users where we weren't honoring the preference\n",
        "    (Tools → Settings) to use a temporary scratch notebook as the default\n",
        "    landing page\n",
        "*   Provide undo/redo for scratch cells\n",
        "*   When writing ipynb files, serialize empty multiline strings as `[]` for\n",
        "    better consistency with JupyterLab\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "e90c76ec",
      "metadata": {
        "id": "e90c76ec"
      },
      "source": [
        "### 2022-08-11\n",
        "\n",
        "*   Upgraded ipython from 5.5.0 to 7.9.0, fbprophet 0.7 to prophet 1.1,\n",
        "    tensorflow-datasets from 4.0.1 to 4.6.0, drivefs from 60.0.2 to 61.0.3,\n",
        "    pytorch from 1.12.0 to 1.12.1, numba from 0.51 to 0.56, and lxml from 4.2.0\n",
        "    to 4.9.1\n",
        "*   Loosened our `requests` version requirement\n",
        "    ([GitHub issue](https://github.com/deepset-ai/haystack/pull/2921#issuecomment-1199714337))\n",
        "*   Removed support for TensorFlow 1\n",
        "*   Added Help → Report Drive abuse for Drive notebooks\n",
        "*   Fixed indentation for Python lines ending in `[`\n",
        "*   Modified styling of tables in Markdown to left-align them rather than\n",
        "    centering them\n",
        "*   Fixed special character replacement when copying interactive tables as\n",
        "    Markdown\n",
        "*   Fixed ansi 8-bit color parsing\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/2963))\n",
        "*   Configured logging to preempt transitive imports and other loading from\n",
        "    implicitly configuring the root logger\n",
        "*   Modified forms to use a value of `None` instead of causing a parse error\n",
        "    when clearing raw and numeric-typed form fields\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "aa146f54",
      "metadata": {
        "id": "aa146f54"
      },
      "source": [
        "### 2022-07-22\n",
        "\n",
        "*   Update scipy from 1.4.1 to 1.7.3, drivefs from 59.0.3 to 60.0.2, pytorch\n",
        "    from 1.11 to 1.12, jax & jaxlib from 0.3.8 to 0.3.14, opencv-python from\n",
        "    4.1.2.30 to 4.6.0.66, spaCy from 3.3.1 to 3.4.0, and dlib from 19.18.0 to\n",
        "    19.24.0\n",
        "*   Fix `Open in tab` doc link which was rendering incorrectly\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/2690))\n",
        "*   Add a preference for the default tab orientation to the Site section of the\n",
        "    settings menu under Tools → Settings\n",
        "*   Show a warning for `USE_AUTH_EPHEM` usage when running authenticate_user on\n",
        "    a TPU runtime\n",
        "    ([code](https://github.com/googlecolab/colabtools/blob/main/google/colab/auth.py#L243))\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "d533f1d5",
      "metadata": {
        "id": "d533f1d5"
      },
      "source": [
        "### 2022-07-01\n",
        "\n",
        "*   Add a preference for code font to the settings menu under Tools → Settings\n",
        "*   Update drivefs from 58.0.3 to 59.0.3 and spacy from 2.2.4 to 3.3.1\n",
        "*   Allow\n",
        "    [display_data](https://ipython.org/ipython-doc/3/notebook/nbformat.html#display-data)\n",
        "    and\n",
        "    [execute_result](https://ipython.org/ipython-doc/3/notebook/nbformat.html#execute-result)\n",
        "    text outputs to wrap, matching behavior of JupyterLab (does not affect\n",
        "    stream outputs/print statements).\n",
        "*   Improve LSP handling of some magics, esp. %%writefile\n",
        "    ([GitHub issue](https://github.com/googlecolab/colabtools/issues/2859)).\n",
        "*   Add a\n",
        "    [FAQ entry](https://research.google.com/colaboratory/faq.html#drive-mount-code-cell)\n",
        "    about the mount Drive button behavior and include link buttons for each FAQ\n",
        "    entry.\n",
        "*   Fix bug where the notebook was sometimes hidden behind other tabs on load\n",
        "    when in single pane view.\n",
        "*   Fix issue with inconsistent scrolling when an editor is in multi-select\n",
        "    mode.\n",
        "*   Fix bug where clicking on a link in a form would navigate away from the\n",
        "    notebook\n",
        "*   Show a confirmation dialog before performing Replace all from the Find and\n",
        "    replace pane.\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "c9fa059a",
      "metadata": {
        "id": "c9fa059a"
      },
      "source": [
        "### 2022-06-10\n",
        "\n",
        "*   Update drivefs from 57.0.5 to 58.0.3 and tensorflow from 2.8.0 to 2.8.2\n",
        "*   Support more than 100 repos in the GitHub repo selector shown in the open\n",
        "    dialog and the clone to GitHub dialog\n",
        "*   Show full notebook names on hover in the open dialog\n",
        "*   Improve the color contrast for links, buttons, and the\n",
        "    `ipywidgets.Accordion` widget in dark mode\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "3db1d588",
      "metadata": {
        "id": "3db1d588"
      },
      "source": [
        "### 2022-05-20\n",
        "\n",
        "*   Support URL params for linking to some common pref settings:\n",
        "    [force_theme=dark](https://colab.research.google.com/?force_theme=dark),\n",
        "    [force_corgi_mode=1](https://colab.research.google.com/?force_corgi_mode=1),\n",
        "    [force_font_size=14](https://colab.research.google.com/?force_font_size=14).\n",
        "    Params forced by URL are not persisted unless saved using Tools → Settings.\n",
        "*   Add a class `markdown-google-sans` to allow\n",
        "    <span class=\"markdown-google-sans\">Markdown to render in Google Sans</span>\n",
        "*   Update monaco-vim from 0.1.19 to 0.3.4\n",
        "*   Update drivefs from 55.0.3 to 57.0.5, jax from 0.3.4 to 0.3.8, and jaxlib\n",
        "    from 0.3.2 to 0.3.7\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "fe4bcf9d",
      "metadata": {
        "id": "fe4bcf9d"
      },
      "source": [
        "### 2022-04-29\n",
        "\n",
        "*   Added 🦀 mode (under Miscellaneous in Tools → Settings)\n",
        "*   Added \"Disconnect and delete runtime\" option to the menu next to the Connect\n",
        "    button\n",
        "*   Improved rendering of filter options in an interactive table\n",
        "*   Added git-lfs to the base image\n",
        "*   Updated torch from 1.10.0 to 1.11.0, jupyter-core from 4.9.2 to 4.10.0, and\n",
        "    cmake from 3.12.0 to 3.22.3\n",
        "*   Added more details to our\n",
        "    [FAQ](https://research.google.com/colaboratory/faq.html) about unsupported\n",
        "    uses (using proxies, downloading torrents, etc.)\n",
        "*   Fixed [issue](https://github.com/googlecolab/colabtools/issues/2779) with\n",
        "    apt-get dependencies\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "0035b219",
      "metadata": {
        "id": "0035b219"
      },
      "source": [
        "### 2022-04-15\n",
        "\n",
        "*   Add an option in the file browser to show hidden files.\n",
        "*   Upgrade gdown from 4.2.0 to 4.4.0, google-api-core[grpc] from 1.26.0 to\n",
        "    1.31.5, and pytz from 2018.4 to 2022.1\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "a948312c",
      "metadata": {
        "id": "a948312c"
      },
      "source": [
        "### 2022-03-25\n",
        "\n",
        "*   Launched\n",
        "    [Pro/Pro+](https://colab.research.google.com/signup?utm_source=relnotes&utm_medium=link&utm_campaign=additional_countries)\n",
        "    to 12 additional countries: Australia, Bangladesh, Colombia, Hong Kong,\n",
        "    Indonesia, Mexico, New Zealand, Pakistan, Philippines, Singapore, Taiwan,\n",
        "    and Vietnam\n",
        "*   Added\n",
        "    [`google.colab.auth.authenticate_service_account()`](https://github.com/googlecolab/colabtools/blob/main/google/colab/auth.py#L253)\n",
        "    to support using\n",
        "    [Service Account keys](https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-console)\n",
        "*   Update jax from 0.3.1 to 0.3.4 & jaxlib from 0.3.0 to 0.3.2\n",
        "*   Fixed an issue with Twitter previews of notebooks shared as GitHub Gists\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "0272938d",
      "metadata": {
        "id": "0272938d"
      },
      "source": [
        "### 2022-03-10\n",
        "\n",
        "*   Launched\n",
        "    [Pro/Pro+](https://colab.research.google.com/signup?utm_source=relnotes&utm_medium=link&utm_campaign=additional_countries)\n",
        "    to 10 new countries: Ireland, Israel, Italy, Morocco, the Netherlands,\n",
        "    Poland, Spain, Switzerland, Turkey, and the United Arab Emirates\n",
        "*   Launched support for\n",
        "    [scheduling notebooks for Pro+ users](https://github.com/googlecolab/colabtools/wiki/Scheduled-notebooks)\n",
        "*   Fixed bug in interactive datatables where filtering by number did not work\n",
        "*   Finished removing the python2 kernelspec\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "917f21da",
      "metadata": {
        "id": "917f21da"
      },
      "source": [
        "### 2022-02-25\n",
        "\n",
        "*   Made various accessibility improvements to the header\n",
        "*   Fix bug with\n",
        "    [forms run:auto](https://colab.sandbox.google.com/notebooks/forms.ipynb#scrollTo=h9aZYKhly2h_)\n",
        "    where a form field change would trigger multiple runs\n",
        "*   Minor updates to the\n",
        "    [bigquery example notebook](https://colab.research.google.com/notebooks/bigquery.ipynb)\n",
        "    and snippet\n",
        "*   Include background execution setting in the sessions dialog for Pro+ users\n",
        "*   Update tensorflow-probability from 0.15 to 0.16\n",
        "*   Update jax from 0.2.25 to 0.3.1 & jaxlib from 0.1.71 to 0.3.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "4f639e58",
      "metadata": {
        "id": "4f639e58"
      },
      "source": [
        "### 2022-02-11\n",
        "\n",
        "*   Improve keyboard navigation for the open dialog\n",
        "*   Fix issue where nvidia-smi stopped reporting resource utilization for some\n",
        "    users who were modifying the version of nvidia used\n",
        "*   Update tensorflow from 2.7 to 2.8, keras from 2.7 to 2.8, numpy from 1.19.5\n",
        "    to 1.21.5, tables from 3.4.4 to 3.7.0\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "6718a6aa",
      "metadata": {
        "id": "6718a6aa"
      },
      "source": [
        "### 2022-02-04\n",
        "\n",
        "*   Improve UX for opening content alongside your notebook, such as files opened\n",
        "    from the file browser. This includes a multi-pane view and drag-drop support\n",
        "*   Better Twitter previews when sharing example Colab notebooks and notebooks\n",
        "    opened from GitHub Gists\n",
        "*   Update pandas from 1.1.5 to 1.3.5\n",
        "*   Update openpyxl from 2.5.9 to 3.0.0 and pyarrow from 3.0.0 to 6.0.0\n",
        "*   Link to the release notes from the Help menu\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "314251d6",
      "metadata": {
        "id": "314251d6"
      },
      "source": [
        "### 2022-01-28\n",
        "\n",
        "*   Add a copy button to\n",
        "    [data tables](https://colab.research.google.com/notebooks/data_table.ipynb)\n",
        "*   Python LSP support for better completions and code diagnostics. This can be\n",
        "    configured in the Editor Settings (Tools → Settings)\n",
        "*   Update\n",
        "    [gspread examples](https://colab.research.google.com/notebooks/io.ipynb#scrollTo=sOm9PFrT8mGG)\n",
        "    in our documentation\n",
        "*   Update gdown from 3.6 to 4.2\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "ba575e06",
      "metadata": {
        "id": "ba575e06"
      },
      "source": [
        "### 2022-01-21\n",
        "\n",
        "*   New documentation for the\n",
        "    [`google.colab` package](https://colab.research.google.com/notebooks/google.colab.ipynb)\n",
        "*   Show GPU RAM in the resource usage tab\n",
        "*   Improved security for mounting Google Drive which disallows mounting Drive\n",
        "    from accounts other than the one currently executing the notebook\n"
      ]
    },
    {
      "cell_type": "markdown",
      "id": "174da075",
      "metadata": {
        "id": "174da075"
      },
      "source": [
        "### 2022-01-14\n",
        "\n",
        "*   Add a preference (Tools → Settings) to use a temporary scratch notebook as\n",
        "    the default landing page\n",
        "*   Fix bug where `/` and `:` weren't working in VIM mode\n",
        "*   Update gspread from 3.0 to 3.4\n",
        "*   Update the\n",
        "    [Colab Marketplace VM image](https://research.google.com/colaboratory/marketplace.html)\n"
      ]
    }
  ],
  "metadata": {
    "colab": {
      "name": "Colaboratory Release Notes",
      "provenance": [],
      "include_colab_link": true
    },
    "language_info": {
      "name": "python"
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    }
  },
  "nbformat": 4,
  "nbformat_minor": 5
}