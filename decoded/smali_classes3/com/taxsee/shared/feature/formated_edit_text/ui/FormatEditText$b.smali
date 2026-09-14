.class final Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;
.super Lp80/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;


# direct methods
.method public constructor <init>(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lp80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/text/Editable;Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt p0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr p0, v2

    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    invoke-static {v2, p0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p0, p1

    .line 102
    const-string p1, "."

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "toString(...)"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    :goto_1
    const-string p0, ""

    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->g(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lcom/taxsee/shared/feature/formated_edit_text/ui/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 8
    .line 9
    const-string v2, "textFormat"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->a(Landroid/text/Editable;Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->h(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lk40/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v0

    .line 39
    :goto_0
    invoke-virtual {v3, p1}, Lk40/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->h(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lk40/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lk40/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 77
    .line 78
    :try_start_0
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->h(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lk40/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->d:Z

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1, v2}, Lk40/e;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 109
    .line 110
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v3, v0

    .line 126
    :goto_4
    move-object v0, v3

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_5
    iget-object v1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->i(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 153
    .line 154
    :try_start_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 171
    .line 172
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getTextChangedListener()Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-le p4, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;->d:Z

    .line 7
    .line 8
    return-void
.end method
