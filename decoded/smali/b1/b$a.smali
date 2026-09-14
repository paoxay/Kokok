.class final Lb1/b$a;
.super Lb1/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b$a;->q:Lb1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb1/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lb1/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b$a;->q:Lb1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/b;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b$a;->q:Lb1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/b;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
