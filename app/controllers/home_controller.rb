class HomeController < ApplicationController

  def index
    @products = Product.where(types: 'titul1')
  end

  def roshen
    @products = Product.where(types: 'Подарки Рошен')
  end

  def elit
    @products = Product.where(types: 'Новогодняя упаковка')
  end

  def prestig
    @products = Product.where(types: 'Подарки Престиж')
  end

  def vip
    @products = Product.where(types: 'Подарки VIP')
  end

  def all
    @products = Product.where(types: ['Подарки VIP','Подарки Престиж','Подарки Рошен'])
  end

  def about_the_company
  end

  def shares
  end

  def shipping_and_payment
  end

  def contacts
  end

end
