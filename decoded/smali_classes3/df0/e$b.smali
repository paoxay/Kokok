.class public Ldf0/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcf0/a;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLcf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0/e$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldf0/e$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldf0/e$b;->a:Lcf0/a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ldf0/e$b;)Lcf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf0/e$b;->a:Lcf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ldf0/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldf0/e$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ldf0/e$b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf0/e$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
