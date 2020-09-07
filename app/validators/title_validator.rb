# class TitleValidator < ActiveModel::Validator
#     def validate(record)
#         if record.title == " "
#             record.errors[:title] << "Title cannot be blank."
#         end
#     end
# end