.class public final Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$a;
    }
.end annotation


# static fields
.field private static final e:Ly7/a;


# instance fields
.field private final a:Ly7/f;

.field private final b:Ljava/util/List;

.field private final c:Ly7/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly7/a$a;->b()Ly7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly7/a;->e:Ly7/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ly7/f;Ljava/util/List;Ly7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/a;->a:Ly7/f;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ly7/a;->c:Ly7/b;

    .line 9
    .line 10
    iput-object p4, p0, Ly7/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Ly7/a$a;
    .locals 1

    .line 1
    new-instance v0, Ly7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ly7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->c:Ly7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ly7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lv7/m;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
