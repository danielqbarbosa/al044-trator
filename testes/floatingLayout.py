import kivy
kivy.require('1.9.0')

from kivy.app import App
from kivy.uix.floatlayout import FloatLayout

class FloatingApp(App):
    def build(self):
        return FloatLayout()

aplicacao = FloatingApp()
aplicacao.run()
