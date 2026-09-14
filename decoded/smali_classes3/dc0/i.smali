.class public Ldc0/i;
.super Ldc0/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field static final g:Ljava/util/Set;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Set;


# instance fields
.field private final a:Ldc0/d;

.field private final b:Ldc0/n;

.field private final c:Ljava/util/List;

.field private d:Ldc0/g$a;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v31, "tt"

    .line 4
    .line 5
    const-string v32, "var"

    .line 6
    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    const-string v2, "abbr"

    .line 10
    .line 11
    const-string v3, "acronym"

    .line 12
    .line 13
    const-string v4, "b"

    .line 14
    .line 15
    const-string v5, "bdo"

    .line 16
    .line 17
    const-string v6, "big"

    .line 18
    .line 19
    const-string v7, "br"

    .line 20
    .line 21
    const-string v8, "button"

    .line 22
    .line 23
    const-string v9, "cite"

    .line 24
    .line 25
    const-string v10, "code"

    .line 26
    .line 27
    const-string v11, "dfn"

    .line 28
    .line 29
    const-string v12, "em"

    .line 30
    .line 31
    const-string v13, "i"

    .line 32
    .line 33
    const-string v14, "img"

    .line 34
    .line 35
    const-string v15, "input"

    .line 36
    .line 37
    const-string v16, "kbd"

    .line 38
    .line 39
    const-string v17, "label"

    .line 40
    .line 41
    const-string v18, "map"

    .line 42
    .line 43
    const-string v19, "object"

    .line 44
    .line 45
    const-string v20, "q"

    .line 46
    .line 47
    const-string v21, "samp"

    .line 48
    .line 49
    const-string v22, "script"

    .line 50
    .line 51
    const-string v23, "select"

    .line 52
    .line 53
    const-string v24, "small"

    .line 54
    .line 55
    const-string v25, "span"

    .line 56
    .line 57
    const-string v26, "strong"

    .line 58
    .line 59
    const-string v27, "sub"

    .line 60
    .line 61
    const-string v28, "sup"

    .line 62
    .line 63
    const-string v29, "textarea"

    .line 64
    .line 65
    const-string v30, "time"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ldc0/i;->g:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    const-string v14, "track"

    .line 87
    .line 88
    const-string v15, "wbr"

    .line 89
    .line 90
    const-string v1, "area"

    .line 91
    .line 92
    const-string v2, "base"

    .line 93
    .line 94
    const-string v3, "br"

    .line 95
    .line 96
    const-string v4, "col"

    .line 97
    .line 98
    const-string v5, "embed"

    .line 99
    .line 100
    const-string v6, "hr"

    .line 101
    .line 102
    const-string v7, "img"

    .line 103
    .line 104
    const-string v8, "input"

    .line 105
    .line 106
    const-string v9, "keygen"

    .line 107
    .line 108
    const-string v10, "link"

    .line 109
    .line 110
    const-string v11, "meta"

    .line 111
    .line 112
    const-string v12, "param"

    .line 113
    .line 114
    const-string v13, "source"

    .line 115
    .line 116
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Ldc0/i;->h:Ljava/util/Set;

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    const-string v35, "ul"

    .line 136
    .line 137
    const-string v36, "video"

    .line 138
    .line 139
    const-string v1, "address"

    .line 140
    .line 141
    const-string v2, "article"

    .line 142
    .line 143
    const-string v3, "aside"

    .line 144
    .line 145
    const-string v4, "blockquote"

    .line 146
    .line 147
    const-string v5, "canvas"

    .line 148
    .line 149
    const-string v6, "dd"

    .line 150
    .line 151
    const-string v7, "div"

    .line 152
    .line 153
    const-string v8, "dl"

    .line 154
    .line 155
    const-string v9, "dt"

    .line 156
    .line 157
    const-string v10, "fieldset"

    .line 158
    .line 159
    const-string v11, "figcaption"

    .line 160
    .line 161
    const-string v12, "figure"

    .line 162
    .line 163
    const-string v13, "footer"

    .line 164
    .line 165
    const-string v14, "form"

    .line 166
    .line 167
    const-string v15, "h1"

    .line 168
    .line 169
    const-string v16, "h2"

    .line 170
    .line 171
    const-string v17, "h3"

    .line 172
    .line 173
    const-string v18, "h4"

    .line 174
    .line 175
    const-string v19, "h5"

    .line 176
    .line 177
    const-string v20, "h6"

    .line 178
    .line 179
    const-string v21, "header"

    .line 180
    .line 181
    const-string v22, "hgroup"

    .line 182
    .line 183
    const-string v23, "hr"

    .line 184
    .line 185
    const-string v24, "li"

    .line 186
    .line 187
    const-string v25, "main"

    .line 188
    .line 189
    const-string v26, "nav"

    .line 190
    .line 191
    const-string v27, "noscript"

    .line 192
    .line 193
    const-string v28, "ol"

    .line 194
    .line 195
    const-string v29, "output"

    .line 196
    .line 197
    const-string v30, "p"

    .line 198
    .line 199
    const-string v31, "pre"

    .line 200
    .line 201
    const-string v32, "section"

    .line 202
    .line 203
    const-string v33, "table"

    .line 204
    .line 205
    const-string v34, "tfoot"

    .line 206
    .line 207
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Ldc0/i;->i:Ljava/util/Set;

    .line 223
    .line 224
    return-void
.end method

.method constructor <init>(Ldc0/d;Ldc0/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldc0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldc0/i;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ldc0/g$a;->i()Ldc0/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 17
    .line 18
    iput-object p1, p0, Ldc0/i;->a:Ldc0/d;

    .line 19
    .line 20
    iput-object p2, p0, Ldc0/i;->b:Ldc0/n;

    .line 21
    .line 22
    return-void
.end method

.method public static g(Ldc0/d;)Ldc0/i;
    .locals 2

    .line 1
    new-instance v0, Ldc0/i;

    .line 2
    .line 3
    invoke-static {}, Ldc0/n;->b()Ldc0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ldc0/i;-><init>(Ldc0/d;Ldc0/n;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected static h(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, Ldc0/a;->a(Ljava/lang/Appendable;C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected static j(Lio/noties/markwon/html/jsoup/parser/d$g;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lgc0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc0/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgc0/b;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgc0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgc0/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lgc0/a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 54
    .line 55
    return-object p0
.end method

.method protected static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ldc0/i;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected static n(Ljava/lang/Appendable;Ldc0/g;)Z
    .locals 0

    .line 1
    iget p1, p1, Ldc0/g;->b:I

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ldc0/i;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ldc0/i;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a(ILdc0/h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Ldc0/g$a;->e:Ldc0/g$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldc0/g$a;->g(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ldc0/g$a;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ldc0/h$a;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ldc0/h$a;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {}, Ldc0/g$a;->i()Ldc0/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 39
    .line 40
    return-void
.end method

.method public b(ILdc0/h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldc0/i;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldc0/g$b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ldc0/g$b;->g(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ldc0/i;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Ldc0/h$a;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldc0/i;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ldc0/h$a;->a(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/e;

    .line 2
    .line 3
    new-instance v1, Lio/noties/markwon/html/jsoup/parser/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lio/noties/markwon/html/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/noties/markwon/html/jsoup/parser/c;->c()Lio/noties/markwon/html/jsoup/parser/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lio/noties/markwon/html/jsoup/parser/e;-><init>(Lio/noties/markwon/html/jsoup/parser/a;Lio/noties/markwon/html/jsoup/parser/c;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/e;->t()Lio/noties/markwon/html/jsoup/parser/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p2, Lio/noties/markwon/html/jsoup/parser/d;->a:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 20
    .line 21
    sget-object v2, Lio/noties/markwon/html/jsoup/parser/d$i;->EOF:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Ldc0/i$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, p2

    .line 45
    check-cast v1, Lio/noties/markwon/html/jsoup/parser/d$b;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Ldc0/i;->s(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, p2

    .line 52
    check-cast v1, Lio/noties/markwon/html/jsoup/parser/d$f;

    .line 53
    .line 54
    iget-object v2, v1, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ldc0/i;->o(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Ldc0/i;->t(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, p1, v1}, Ldc0/i;->q(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, p2

    .line 71
    check-cast v1, Lio/noties/markwon/html/jsoup/parser/d$g;

    .line 72
    .line 73
    iget-object v2, v1, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ldc0/i;->o(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Ldc0/i;->u(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$g;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0, p1, v1}, Ldc0/i;->r(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$g;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/d;->a()Lio/noties/markwon/html/jsoup/parser/d;

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldc0/g$a;->i()Ldc0/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 11
    .line 12
    return-void
.end method

.method protected e(Ldc0/g$a;Ldc0/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldc0/g$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Ldc0/g$a;->f:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected f(Ljava/lang/Appendable;Ldc0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/i;->a:Ldc0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldc0/d;->a(Ldc0/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ldc0/a;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected i(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc0/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldc0/i;->h(Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ldc0/i;->f:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected k(Ljava/lang/String;)Ldc0/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ldc0/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldc0/g;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ldc0/g$a;->e:Ldc0/g$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method protected l(Ljava/lang/String;)Ldc0/g$b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc0/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ldc0/i;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldc0/g$b;

    .line 19
    .line 20
    iget-object v2, v1, Ldc0/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v1, Ldc0/g;->d:I

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method protected q(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$f;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldc0/i;->k(Ljava/lang/String;)Ldc0/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v1, "pre"

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ldc0/i;->e:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, v0}, Ldc0/i;->n(Ljava/lang/Appendable;Ldc0/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ldc0/i;->f(Ljava/lang/Appendable;Ldc0/g;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ldc0/g$a;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldc0/g;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Ldc0/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ldc0/i;->m(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Ldc0/i;->f:Z

    .line 52
    .line 53
    :cond_2
    const-string v1, "p"

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-static {p1, p2}, Ldc0/a;->a(Ljava/lang/Appendable;C)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Ldc0/g$a;->e:Ldc0/g$a;

    .line 67
    .line 68
    iput-object p1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method protected r(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$g;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 4
    .line 5
    iget-object v1, v1, Ldc0/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "p"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ldc0/g$a;->g(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p1, v1}, Ldc0/a;->a(Ljava/lang/Appendable;C)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 33
    .line 34
    iget-object v1, v1, Ldc0/g$a;->e:Ldc0/g$a;

    .line 35
    .line 36
    iput-object v1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "li"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 48
    .line 49
    iget-object v2, v2, Ldc0/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ldc0/g$a;->g(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 70
    .line 71
    iget-object v1, v1, Ldc0/g$a;->e:Ldc0/g$a;

    .line 72
    .line 73
    iput-object v1, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v0}, Ldc0/i;->m(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v1, "pre"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Ldc0/i;->e:Z

    .line 88
    .line 89
    invoke-static {p1}, Ldc0/i;->h(Ljava/lang/Appendable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Ldc0/i;->i(Ljava/lang/Appendable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v1, p1

    .line 97
    check-cast v1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p2}, Ldc0/i;->j(Lio/noties/markwon/html/jsoup/parser/d$g;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v4}, Ldc0/g$a;->h(Ljava/lang/String;ILjava/util/Map;Ldc0/g$a;)Ldc0/g$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0}, Ldc0/i;->p(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->i:Z

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 p2, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 127
    :goto_3
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Ldc0/i;->a:Ldc0/d;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ldc0/d;->a(Ldc0/f;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_5

    .line 142
    .line 143
    invoke-static {p1, v0}, Ldc0/a;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v2, p1}, Ldc0/g$a;->g(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p1, v2, Ldc0/g$a;->e:Ldc0/g$a;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v2}, Ldc0/i;->e(Ldc0/g$a;Ldc0/g$a;)V

    .line 156
    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    iput-object v2, p0, Ldc0/i;->d:Ldc0/g$a;

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method protected s(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc0/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/d$b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Ldc0/a;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ldc0/i;->i(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldc0/i;->b:Ldc0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/d$b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Ldc0/n;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected t(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$f;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldc0/i;->l(Ljava/lang/String;)Ldc0/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Ldc0/i;->n(Ljava/lang/Appendable;Ldc0/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ldc0/i;->f(Ljava/lang/Appendable;Ldc0/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Ldc0/g$b;->g(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected u(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/d$g;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ldc0/g$b;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p2}, Ldc0/i;->j(Lio/noties/markwon/html/jsoup/parser/d$g;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v1, v0, v3, v4}, Ldc0/g$b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldc0/i;->i(Ljava/lang/Appendable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ldc0/i;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/d$h;->i:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Ldc0/i;->a:Ldc0/d;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ldc0/d;->a(Ldc0/f;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Ldc0/a;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ldc0/g$b;->g(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Ldc0/i;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
