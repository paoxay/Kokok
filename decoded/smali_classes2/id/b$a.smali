.class public final Lid/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lid/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/b$a;->a:Lid/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lid/b;
    .locals 2

    .line 1
    new-instance v0, Lid/b;

    .line 2
    .line 3
    iget-object v1, p0, Lid/b$a;->a:Lid/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lid/b;-><init>(Lid/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lid/a;)Lid/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lid/b$a;->a:Lid/a;

    .line 2
    .line 3
    return-object p0
.end method
