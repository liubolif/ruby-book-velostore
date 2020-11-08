# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Велосипед Cannondale TOPSTONE 2 2020',
                description:
                    %{<em>Легкий і технологічний Cannondale TOPSTONE 2 2021 - універсальний гравійнік, оснащений якісним
                     обладнанням. Новий TOPSTONE порадує легкістю і швидкістю.</em> <br>
                      Бренд: <em>Cannondale</em> <br>
                      Стать: <em>чоловіча</em> <br>
                      Колір: <em>бузковий </em> <br>
                      Розмір рами: <em>14"</em> <br>
                      Діаметр коліс: <em>28"</em> <br>
                      Тип: <em>гравійний (циклокрос)</em> <br>
                      Рама: <em>SmartForm C2 алюміній, вісь 12x142</em> <br>
                      Вага: <em>19 кг </em> <br>
                      Рік виробництва: <em>2020</em> <br>
                      },
                image_url: 'velo_0.jpeg',
                price: 42812)

Product.create!(title: 'Велосипед Ranger Magnum Disc',
                description:
                    %{<em>Гірський велосипед стандарту 27,5" початкового рівня.
                      Рама алюмінєва, дискові механічні гальма.</em> <br>
                      Бренд: <em>Ranger</em> <br>
                      Стать: <em>унісекс</em> <br>
                      Колір: <em>чорно-синій </em> <br>
                      Розмір рами: <em>17,5"</em> <br>
                      Діаметр коліс: <em>27,5"</em> <br>
                      Тип: <em>гірський</em> <br>
                      Рама: <em>Алюміній 6061, профілльні труби</em> <br>
                      Вага: <em>16,5 кг </em> <br>
                      Рік виробництва: <em>2018</em> <br>
                      },
                image_url: 'velo_1.jpeg',
                price: 8176)

Product.create!(title: 'Велосипед Comanche Tomahawk',
                description:
                    %{<em>Легкий гірський велосипед початкового рівня на алюмінєвій рамі.
                      Передній амортизатор регулюється та блокується.</em> <br>
                      Бренд: <em>Comanche</em> <br>
                      Стать: <em>жіноча</em> <br>
                      Колір: <em>білий </em> <br>
                      Розмір рами: <em>17"</em> <br>
                      Діаметр коліс: <em>26"</em> <br>
                      Тип: <em>гірський</em> <br>
                      Рама: <em>Алюміній 7005, гідроформинг, подвійний батинг</em> <br>
                      Вага: <em>13,95 кг </em> <br>
                      Рік виробництва: <em>2018</em> <br>
                      },
                image_url: 'velo_2.jpeg',
                price: 9660)

Product.create!(title: 'Велосипед Liv Adore 2017',
                description:
                    %{<em>Велосипед для дівчаток від 6 до 8 років. На алюмінієвій рамі. Тип - міский, комфортний.
                      Стильний, легкий, вишуканий дизайн та відмінна якість. Діаметр колеса 20".</em> <br>
                      Бренд: <em>Liv</em> <br>
                      Стать: <em>жіноча</em> <br>
                      Колір: <em>білий </em> <br>
                      Розмір рами: <em>-</em> <br>
                      Діаметр коліс: <em>20"</em> <br>
                      Тип: <em>дитячий</em> <br>
                      Рама: <em>ALUXX-grade aluminum</em> <br>
                      Вага: <em>5,95 кг </em> <br>
                      Рік виробництва: <em>2017</em> <br>
                      },
                image_url: 'velo_5.jpeg',
                price: 5434)