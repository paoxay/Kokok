.class public final Lmp/h1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/h1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lzy/l;

.field private final c:Lmp/h1$a;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzy/l;Lmp/h1$a;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instructions"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmp/h1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lmp/h1;->b:Lzy/l;

    .line 17
    .line 18
    iput-object p3, p0, Lmp/h1;->c:Lmp/h1$a;

    .line 19
    .line 20
    iput-object p4, p0, Lmp/h1;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lmp/h1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/h1;->c:Lmp/h1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzy/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/h1;->b:Lzy/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/h1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/h1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
