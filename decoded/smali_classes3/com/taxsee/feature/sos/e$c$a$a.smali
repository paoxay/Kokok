.class final Lcom/taxsee/feature/sos/e$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/sos/e$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/sos/e;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/sos/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/feature/sos/f$a;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lig/q;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/f$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, La80/c;->qa:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, La80/c;->pa:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lig/q;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 32
    .line 33
    sget v1, La80/c;->V5:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lig/q;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/f$a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lig/q;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p2, 0x0

    .line 77
    :goto_1
    if-nez p2, :cond_2

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/f$a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lig/q;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/f$a;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, Lig/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 115
    .line 116
    sget v1, La80/c;->V5:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lig/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/f$a;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lig/q;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/f$a;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lig/q;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/f$a;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p2, p0, Lcom/taxsee/feature/sos/e$c$a$a;->d:Lcom/taxsee/feature/sos/e;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/taxsee/feature/sos/e;->H2(Lcom/taxsee/feature/sos/e;)Lig/q;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, Lig/q;->b:Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    const-string v0, "bDelete"

    .line 186
    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/taxsee/feature/sos/f$a;->g()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/16 p1, 0x8

    .line 199
    .line 200
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taxsee/feature/sos/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/sos/e$c$a$a;->a(Lcom/taxsee/feature/sos/f$a;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
