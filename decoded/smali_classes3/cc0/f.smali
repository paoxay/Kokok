.class public Lcc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final q:[I

.field private static final r:[I


# instance fields
.field private final d:Lxb0/c;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcc0/f;->q:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcc0/f;->r:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxb0/c;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc0/f;->d:Lxb0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcc0/f;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcc0/f;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    if-eqz p11, :cond_4

    .line 2
    .line 3
    invoke-static {p9, p8, p0}, Lrc0/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result p7

    .line 22
    :try_start_0
    iget-object p8, p0, Lcc0/f;->d:Lxb0/c;

    .line 23
    .line 24
    invoke-virtual {p8}, Lxb0/c;->k()I

    .line 25
    .line 26
    .line 27
    move-result p8

    .line 28
    sub-float/2addr p5, p2

    .line 29
    const/high16 p9, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr p5, p9

    .line 32
    float-to-int p5, p5

    .line 33
    int-to-float p10, p8

    .line 34
    const/high16 p11, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float/2addr p10, p11

    .line 37
    add-float/2addr p10, p9

    .line 38
    float-to-int p10, p10

    .line 39
    int-to-float p12, p5

    .line 40
    mul-float/2addr p12, p11

    .line 41
    add-float/2addr p12, p9

    .line 42
    float-to-int p11, p12

    .line 43
    iget-object p12, p0, Lcc0/f;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p12, v0, v0, p10, p11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p12, p0, Lcc0/f;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p12}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 52
    .line 53
    .line 54
    move-result p12

    .line 55
    if-eqz p12, :cond_2

    .line 56
    .line 57
    iget-boolean p12, p0, Lcc0/f;->i:Z

    .line 58
    .line 59
    if-eqz p12, :cond_1

    .line 60
    .line 61
    sget-object p12, Lcc0/f;->q:[I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object p12, Lcc0/f;->r:[I

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcc0/f;->e:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, p12}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-lez p4, :cond_3

    .line 74
    .line 75
    sub-int/2addr p8, p10

    .line 76
    div-int/lit8 p8, p8, 0x2

    .line 77
    .line 78
    add-int/2addr p3, p8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-int/2addr p8, p10

    .line 81
    div-int/lit8 p8, p8, 0x2

    .line 82
    .line 83
    sub-int/2addr p3, p8

    .line 84
    sub-int/2addr p3, p10

    .line 85
    :goto_1
    int-to-float p4, p6

    .line 86
    add-float/2addr p4, p2

    .line 87
    add-float/2addr p4, p9

    .line 88
    float-to-int p2, p4

    .line 89
    sub-int/2addr p5, p11

    .line 90
    div-int/lit8 p5, p5, 0x2

    .line 91
    .line 92
    add-int/2addr p2, p5

    .line 93
    int-to-float p3, p3

    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcc0/f;->e:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    :goto_3
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcc0/f;->d:Lxb0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxb0/c;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
