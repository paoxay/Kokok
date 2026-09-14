.class final Lu7/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lu7/b$b;

.field private static final b:Lvc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7/b$b;->a:Lu7/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lvc/c;->d(Ljava/lang/String;)Lvc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu7/b$b;->b:Lvc/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7/n;

    .line 2
    .line 3
    check-cast p2, Lvc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu7/b$b;->b(Lu7/n;Lvc/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lu7/n;Lvc/e;)V
    .locals 1

    .line 1
    sget-object v0, Lu7/b$b;->b:Lvc/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu7/n;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
