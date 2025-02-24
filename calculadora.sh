{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": []
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
      "cell_type": "code",
      "execution_count": 4,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "96i_IrhX0g-U",
        "outputId": "08e00533-ab90-4854-aa0b-097de6020a69"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Bem vindo à sua calculadora!!!\n"
          ]
        }
      ],
      "source": [
        "print('Bem vindo à sua calculadora!!!') # Mensagem de boas vindas"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "calculate() #chamar a função calculate()\n",
        "\n",
        "def calculate():\n",
        "  num1 = int(input('Digite seu primeiro número: '))\n",
        "  num2 = int(input('Digite seu segundo número: '))\n",
        "\n",
        "#soma\n",
        "print ('{} + {} = '.format(num1, num2))\n",
        "print (num1 + num2)\n",
        "\n",
        "#subtração\n",
        "print ('{} - {} =' .format(num1, num2))\n",
        "print (num1 - num2)\n",
        "\n",
        "#multiplicação\n",
        "print ('{} * {} =' .format(num1, num2))\n",
        "print (num1 * num2)\n",
        "\n",
        "#divisão\n",
        "print ('{} / {} =' .format(num1, num2))\n",
        "print (num1 / num2)\n",
        "\n",
        "operacao = input ('''\n",
        "Por favor digite a operação que deseja realizar:\n",
        "+ adição\n",
        "- subtração\n",
        "* multipplicação\n",
        "/ divisão\n",
        "''')\n",
        "\n",
        "if operacao == '+':\n",
        "   print ('{} + {} = '.format(num1, num2))\n",
        "   print (num1 + num2)\n",
        "\n",
        "elif operacao == '-':\n",
        "   print ('{} - {} = '.format(num1, num2))\n",
        "   print (num1 - num2)\n",
        "\n",
        "elif operacao == '*':\n",
        "   print ('{} * {} = '.format(num1, num2))\n",
        "   print (num1 * num2)\n",
        "\n",
        "elif operacao == '/':\n",
        "   print ('{} / {} = '.format(num1, num2))\n",
        "   print (num1 / num2)\n",
        "\n",
        "\n",
        "else:\n",
        "   print ('Operação inválida')\n",
        "\n",
        "again() #chamar a função again() após o cálculo.\n",
        "\n",
        "def again():\n",
        "  calc_again = input('''\n",
        "Gostaria de fazer mais alguma operação?\n",
        "Digite 'S' para sim ou 'N' para não.\n",
        "''')\n",
        "\n",
        "  if calc_again.upper() == 'S':\n",
        "       calculate()\n",
        "  elif calc_again.upper() == 'N':\n",
        "       print('Até mais parceiro!')\n",
        "  else:\n",
        "       again()\n",
        "\n",
        "calculate()\n",
        "\n",
        "\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "5JkgaOaW-V0D",
        "outputId": "06c33e70-5b58-4033-c30d-b58257984fde"
      },
      "execution_count": 62,
      "outputs": [
        {
          "name": "stdout",
          "output_type": "stream",
          "text": [
            "Digite seu primeiro número: 2\n",
            "Digite seu segundo número: 2\n",
            "1 + 1 = \n",
            "2\n",
            "1 - 1 =\n",
            "0\n",
            "1 * 1 =\n",
            "1\n",
            "1 / 1 =\n",
            "1.0\n",
            "\n",
            "Por favor digite a operação que deseja realizar:\n",
            "+ adição\n",
            "- subtração\n",
            "* multipplicação\n",
            "/ divisão\n",
            "/\n",
            "1 / 1 = \n",
            "1.0\n",
            "\n",
            "Gostaria de fazer mais alguma operação?\n",
            "Digite 'S' para sim ou 'N' para não.\n",
            "n\n",
            "Até mais parceiro!\n",
            "Digite seu primeiro número: 2\n",
            "Digite seu segundo número: 2\n"
          ]
        }
      ]
    }
  ]
}
