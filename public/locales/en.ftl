welcome = Welcome { $user }
unreadEmails = { $user } has { $emailCount } unread emails.
covas = aja probando
hello =  hello { $who }
icon = settings

[[menu]]

#must be under 15 characters
menu1 = restore values
#must be under 10 characters
menu2 = something else

[[functionTest]]

about = something in english

polymer-element
  .title = test title
  .name = more jipsy

html-element
  .title = en title

genderTest = { $gender ->
   [masculine] {$username} is a he.
  *[feminine] {$username} is a her.
}

login-input
    .placeholder = vacua3001@gmail.com
    .aria-label = Login input value
    .title = Type your login email men
    .value = a value

test-component
  .title example@email.com

# test-component = default
#     .trait = final value

numDownloads =  { NUMBER($downloads) } downloads last month.
dpi-ratio = Your DPI ratio is { NUMBER($ratio) }
