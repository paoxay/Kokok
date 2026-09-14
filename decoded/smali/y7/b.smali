.class public final Ly7/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b$a;
    }
.end annotation


# static fields
.field private static final b:Ly7/b;


# instance fields
.field private final a:Ly7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly7/b$a;->a()Ly7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly7/b;->b:Ly7/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ly7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/b;->a:Ly7/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Ly7/b$a;
    .locals 1

    .line 1
    new-instance v0, Ly7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ly7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/b;->a:Ly7/e;

    .line 2
    .line 3
    return-object v0
.end method
