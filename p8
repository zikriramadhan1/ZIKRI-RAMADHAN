{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyPKLz+aYG71l211r8vOVY1b",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/zikriramadhan1/ZIKRI-RAMADHAN/blob/main/p8\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "JbjmGwlPgxDq",
        "outputId": "be87dc86-0f20-4c02-efa2-bf1b34eb08ae"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Masukkan nilai D: 9\n",
            "Array setelah dikalikan dengan D: [36, 9, -9, 90, 0, 108]\n"
          ]
        }
      ],
      "source": [
        "#p8 zikri ramadhan\n",
        "#Soal 1 dengan bu sevinurafni\n",
        "S = [4, 1, -1, 10, 0, 12]\n",
        "\n",
        "D = int(input(\"Masukkan nilai D: \"))\n",
        "\n",
        "S = [x * D for x in S]\n",
        "\n",
        "print(\"Array setelah dikalikan dengan D:\", S)"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# Soal 2 dengan bu Sevinurafni\n",
        "T1 = [9, 12, 30, -1, 0, 4, -1, 3, 30, 14]\n",
        "nilai_terbesarT1 = max(T1)\n",
        "print (\"nilai terbesar dari T1 adalah\", nilai_terbesarT1)\n",
        "\n",
        "nilai_terkecilT1 = min(T1)\n",
        "print (\"nilai terkecil dari T1 adalah\", nilai_terkecilT1)\n",
        "\n",
        "T2 = [1, 3, 5, 8, -12, 90, 3, 5]\n",
        "nilai_terbesarT2 = max(T2)\n",
        "print (\"nilai terbesar dari T2 adalah\", nilai_terbesarT2)\n",
        "\n",
        "nilai_terkecilT2 = min(T2)\n",
        "print (\"nilai terkecil dari T2 adalah\", nilai_terkecilT2)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "gDDFcYlOhB4M",
        "outputId": "f26a3aa8-78bd-4549-cd8f-75dc62d0c3c8"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "nilai terbesar dari T1 adalah 30\n",
            "nilai terkecil dari T1 adalah -1\n",
            "nilai terbesar dari T2 adalah 90\n",
            "nilai terkecil dari T2 adalah -12\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr = [10, 20, 30, 40]\n",
        "arr\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "OGu7ir1khGu8",
        "outputId": "f17ae2e4-bf6f-4947-e9bb-b5ef8f50499e"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "[10, 20, 30, 40]"
            ]
          },
          "metadata": {},
          "execution_count": 3
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "list_numbers = [1, 2, 3, 4, 5]\n",
        "list_numbers"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "uM0GS3d-hMnk",
        "outputId": "a3bef427-65c4-44c8-ff5a-931ea9cc8eb6"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "[1, 2, 3, 4, 5]"
            ]
          },
          "metadata": {},
          "execution_count": 4
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "list_numbers[0] = 100  # Mengubah elemen pertama menjadi 100\n",
        "list_numbers"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "oToIREb9hMrV",
        "outputId": "02312392-3c49-4715-cc85-7d712aeb57d7"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "[100, 2, 3, 4, 5]"
            ]
          },
          "metadata": {},
          "execution_count": 5
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr = [1, 2, 3, 4, 5]\n",
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "lxo5AOC7hMw0",
        "outputId": "c0b78aeb-8923-47d4-e5e4-c028281cdc26"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "[1, 2, 3, 4, 5]"
            ]
          },
          "metadata": {},
          "execution_count": 6
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "data = [1, 2, 3, 'hello', 5.5]  # array dengan elemen tipe berbeda\n",
        "data"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "km3UQdtJhbVG",
        "outputId": "56b5cd7e-098f-44ad-e4c2-16a839b2873c"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "[1, 2, 3, 'hello', 5.5]"
            ]
          },
          "metadata": {},
          "execution_count": 7
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr = [0] * 5  # Membuat array dengan 5 elemen, semua berisi 0\n",
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "Rom-bZgLhbZF",
        "outputId": "a6628828-08bb-4dee-eb7d-c1313a930295"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "[0, 0, 0, 0, 0]"
            ]
          },
          "metadata": {},
          "execution_count": 8
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr = [10, 20, 30, 40]\n",
        "print(arr[0])  # Output: 10 (indeks pertama)\n",
        "print(arr[3])  # Output: 40 (indeks terakhir)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "PerplzTNhbcG",
        "outputId": "5cd3ed4d-c9be-4c39-b600-5b4b3ccde1ee"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "10\n",
            "40\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr = [10, 20, 30, 40, 50]\n",
        "for elemen in arr:\n",
        "    print(elemen)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "RBFi_-wdhijm",
        "outputId": "379eb8c5-fe47-4bb3-9076-13523ee73ec8"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "10\n",
            "20\n",
            "30\n",
            "40\n",
            "50\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "total = 0\n",
        "for elemen in arr:\n",
        "    total += elemen\n",
        "print(total)  # Output: 150"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "EvKdtiWcht41",
        "outputId": "e560793b-c696-42c3-8d32-c5deab45fb31"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "150\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr = [10779094572739, 734783, 435774, 73478, 156273, 6725226, 2640, 487, 53875, 863, 97755, 987237722, 525, 25329]\n",
        "\n",
        "nilai_maks = max(arr)\n",
        "print(nilai_maks)\n",
        "print(\"jadi rata rata nilai maksimum arr adalah\" , nilai_maks)\n",
        "\n",
        "nilai_min = min(arr)\n",
        "print(nilai_min)\n",
        "print(\"jadi nilai minimum arr adalah\" , nilai_min)\n",
        "\n",
        "penjumlahan = sum(arr)\n",
        "print(penjumlahan)\n",
        "print(\"hasil penjumlahan seluruh elemen arr adalah\", penjumlahan)\n",
        "\n",
        "jumlah_arr = len(arr)\n",
        "print(jumlah_arr)\n",
        "print(\"jadi jumlah seluruh elemen arr adalah\" , jumlah_arr)\n",
        "\n",
        "rata_rata = sum(arr)/len(arr)\n",
        "print(rata_rata)\n",
        "print(\"jadi rata-rata seluruh elemen arr adalah\", rata_rata)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "OvWR6mYQht7k",
        "outputId": "328c2871-3204-4267-fe9e-5f33352210c6"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "10779094572739\n",
            "jadi rata rata nilai maksimum arr adalah 10779094572739\n",
            "487\n",
            "jadi nilai minimum arr adalah 487\n",
            "10780090117469\n",
            "hasil penjumlahan seluruh elemen arr adalah 10780090117469\n",
            "14\n",
            "jadi jumlah seluruh elemen arr adalah 14\n",
            "770006436962.0714\n",
            "jadi rata-rata seluruh elemen arr adalah 770006436962.0714\n"
          ]
        }
      ]
    }
  ]
}