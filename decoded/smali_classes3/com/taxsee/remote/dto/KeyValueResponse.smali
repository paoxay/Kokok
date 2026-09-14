.class public Lcom/taxsee/remote/dto/KeyValueResponse;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/remote/dto/KeyValueResponse$a;,
        Lcom/taxsee/remote/dto/KeyValueResponse$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/taxsee/remote/dto/KeyValueResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/remote/dto/KeyValueResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/remote/dto/KeyValueResponse$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/remote/dto/KeyValueResponse;->CREATOR:Lcom/taxsee/remote/dto/KeyValueResponse$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLoe0/s2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x0

    if-nez p14, :cond_0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->i:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->q:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->q:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->r:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->r:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->s:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->s:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->t:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->t:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->u:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->u:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    const-wide/16 p3, 0x0

    if-nez p2, :cond_8

    iput-wide p3, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->v:D

    goto :goto_8

    :cond_8
    iput-wide p10, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->v:D

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-wide p3, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->w:D

    return-void

    :cond_9
    iput-wide p12, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->w:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/taxsee/remote/dto/KeyValueResponse;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->v:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->w:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/taxsee/remote/dto/KeyValueResponse;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->e:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/taxsee/remote/dto/KeyValueResponse;Lne0/d;Lme0/f;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->q:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->r:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    :goto_4
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->s:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    :goto_5
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->s:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    const/4 v0, 0x6

    .line 116
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    iget-object v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->t:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    :goto_6
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    const/4 v0, 0x7

    .line 135
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->u:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    :goto_7
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->u:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    iget-wide v4, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->v:D

    .line 165
    .line 166
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    :goto_8
    iget-wide v4, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->v:D

    .line 173
    .line 174
    invoke-interface {p1, p2, v0, v4, v5}, Lne0/d;->D(Lme0/f;ID)V

    .line 175
    .line 176
    .line 177
    :cond_11
    const/16 v0, 0x9

    .line 178
    .line 179
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_12
    iget-wide v4, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->w:D

    .line 187
    .line 188
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    :goto_9
    iget-wide v1, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->w:D

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->D(Lme0/f;ID)V

    .line 197
    .line 198
    .line 199
    :cond_13
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->v:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/taxsee/remote/dto/KeyValueResponse;->w:D

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
