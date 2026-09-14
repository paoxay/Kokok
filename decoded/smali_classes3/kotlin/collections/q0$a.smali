.class public final Lkotlin/collections/q0$a;
.super Lkotlin/collections/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/q0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private i:I

.field private q:I

.field final synthetic r:Lkotlin/collections/q0;


# direct methods
.method constructor <init>(Lkotlin/collections/q0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/collections/q0$a;->r:Lkotlin/collections/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/b;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/q0$a;->i:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/q0;->h(Lkotlin/collections/q0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/collections/q0$a;->q:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/q0$a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/c;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/q0$a;->r:Lkotlin/collections/q0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/q0;->e(Lkotlin/collections/q0;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lkotlin/collections/q0$a;->q:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/collections/c;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/collections/q0$a;->r:Lkotlin/collections/q0;

    .line 23
    .line 24
    iget v1, p0, Lkotlin/collections/q0$a;->q:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/q0;->f(Lkotlin/collections/q0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lkotlin/collections/q0$a;->q:I

    .line 34
    .line 35
    iget v0, p0, Lkotlin/collections/q0$a;->i:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lkotlin/collections/q0$a;->i:I

    .line 40
    .line 41
    return-void
.end method
