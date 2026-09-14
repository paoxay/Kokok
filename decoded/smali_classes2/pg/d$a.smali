.class final Lpg/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Lpg/d;

.field private final e:Lpg/h;

.field private i:F

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Lpg/d;Lpg/h;)V
    .locals 1

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpg/d$a;->d:Lpg/d;

    .line 10
    .line 11
    iput-object p2, p0, Lpg/d$a;->e:Lpg/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lpg/d$a;->i:F

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr p1, v0

    .line 32
    iget v0, p0, Lpg/d$a;->q:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-float/2addr v0, p2

    .line 39
    iget-object p2, p0, Lpg/d$a;->e:Lpg/h;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lpg/d$a;->d:Lpg/d;

    .line 44
    .line 45
    invoke-interface {p2, v2, p1, v0}, Lpg/h;->a(Lpg/d;FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lpg/d$a;->e:Lpg/h;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lpg/d$a;->d:Lpg/d;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lpg/h;->b(Lpg/d;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget p2, p0, Lpg/d$a;->r:F

    .line 63
    .line 64
    iget-object v0, p0, Lpg/d$a;->d:Lpg/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpg/d;->q()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float p2, p2, v0

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget p2, p0, Lpg/d$a;->s:F

    .line 75
    .line 76
    iget-object v0, p0, Lpg/d$a;->d:Lpg/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpg/d;->r()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float p2, p2, v0

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lpg/d$a;->d:Lpg/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpg/d;->q()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lpg/d$a;->r:F

    .line 100
    .line 101
    iget-object p1, p0, Lpg/d$a;->d:Lpg/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lpg/d;->r()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lpg/d$a;->s:F

    .line 108
    .line 109
    iget-object p1, p0, Lpg/d$a;->d:Lpg/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lpg/d;->q()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-float/2addr p1, v0

    .line 120
    iput p1, p0, Lpg/d$a;->i:F

    .line 121
    .line 122
    iget-object p1, p0, Lpg/d$a;->d:Lpg/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lpg/d;->r()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p1, p2

    .line 133
    iput p1, p0, Lpg/d$a;->q:F

    .line 134
    .line 135
    iget-object p1, p0, Lpg/d$a;->e:Lpg/h;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p2, p0, Lpg/d$a;->d:Lpg/d;

    .line 140
    .line 141
    invoke-virtual {p2}, Lpg/d;->q()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lpg/d$a;->d:Lpg/d;

    .line 146
    .line 147
    invoke-virtual {v2}, Lpg/d;->r()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {p1, p2, v0, v2}, Lpg/h;->c(Lpg/d;FF)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return v1
.end method
