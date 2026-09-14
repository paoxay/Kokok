.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lg0/b$a;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lg0/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/a;->e:Lg0/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/a;->i:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/a;->e:Lg0/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/a;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg0/b;->d(Ljava/lang/Throwable;Lg0/b$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
