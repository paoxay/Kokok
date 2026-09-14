.class public abstract Lpz/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpz/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpz/d$c;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpz/d$c;I)V
    .locals 1

    .line 1
    const-string v0, "sharedPreferencesKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpz/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lpz/c;->b:Lpz/d$c;

    .line 17
    .line 18
    iput p3, p0, Lpz/c;->c:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic d(Lpz/c;Lpz/n;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpz/n;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method static synthetic e(Lpz/c;Lpz/n;Lm2/d;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Lpz/c;->b:Lpz/d$c;

    .line 2
    .line 3
    invoke-static {p3}, Lpz/h;->c(Lpz/d$c;)Lm2/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lpz/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lpz/c;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lpz/n;->e(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p3, p0}, Lm2/d;->j(Lm2/h$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method static synthetic f(Lpz/c;Lpz/n;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpz/n;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lpz/n;Lm2/d;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpz/c;->e(Lpz/c;Lpz/n;Lm2/d;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lpz/n;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpz/c;->d(Lpz/c;Lpz/n;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lpz/n;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpz/c;->f(Lpz/c;Lpz/n;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
