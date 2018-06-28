import kivy
kivy.require('1.10.0')

from kivy.app import App
from kivy.uix.gridlayout import GridLayout
from kivy.uix.label import Label
from kivy.uix.textinput import TextInput

class AloMundo(App):
    def build(self):
        return Label()

#if __name__ == '__main__':

aplicacao = AloMundo()

aplicacao.run()
