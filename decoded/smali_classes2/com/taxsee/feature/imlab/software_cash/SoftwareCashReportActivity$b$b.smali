.class final Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxb0/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwb0/m;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lwb0/m;->n()Lwb0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwb0/g;->e()Lwb0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lig0/q;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lwb0/k;->a(Ljava/lang/Class;)Lwb0/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lf90/v;->a(Landroid/text/Spannable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-class v2, Landroid/text/style/URLSpan;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_0
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "renderProps(...)"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lwb0/m;->builder()Lwb0/v;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "builder(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    array-length v5, p2

    .line 82
    :goto_2
    if-ge v3, v5, :cond_3

    .line 83
    .line 84
    aget-object v6, p2, v3

    .line 85
    .line 86
    sget-object v7, Lxb0/b;->e:Lwb0/p;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v2, v8}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lwb0/m;->n()Lwb0/g;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v0, v7, v2}, Lwb0/u;->a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, p3

    .line 108
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, p3

    .line 113
    invoke-static {v4, v7, v8, v6}, Lwb0/v;->j(Lwb0/v;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    return-void
.end method
