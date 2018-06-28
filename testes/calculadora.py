import kivy
kivy.require('1.9.0')

from kivy.app import App
from kivy.uix.gridlayout import GridLayout

class CalcGridLayout(GridLayout):
    def Calcular(self, calculo):
        if calculo:
            try:
                self.display.text = str(eval(calculo))
            except Exception:
                self.display.text = "Error"

class CalculadoraApp(App):
    def build(self):
        return CalcGridLayout()

aplicacao = CalculadoraApp()
aplicacao.run()
