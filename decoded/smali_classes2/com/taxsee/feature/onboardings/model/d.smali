.class public final Lcom/taxsee/feature/onboardings/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/feature/onboardings/model/c;


# instance fields
.field private final d:Lrv/m;


# direct methods
.method public constructor <init>(Lrv/m;)V
    .locals 1

    .line 1
    const-string v0, "getObjectSystemParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taxsee/feature/onboardings/model/d;->d:Lrv/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/taxsee/feature/onboardings/model/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/taxsee/feature/onboardings/model/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/feature/onboardings/model/d$a;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/taxsee/feature/onboardings/model/d$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/feature/onboardings/model/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/taxsee/feature/onboardings/model/d$a;-><init>(Lcom/taxsee/feature/onboardings/model/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/taxsee/feature/onboardings/model/d$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/feature/onboardings/model/d$a;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/taxsee/feature/onboardings/model/d$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/taxsee/feature/onboardings/model/d$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrv/m;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/taxsee/feature/onboardings/model/d$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/taxsee/feature/onboardings/model/d$a;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/taxsee/feature/onboardings/model/d;->d:Lrv/m;

    .line 71
    .line 72
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 73
    .line 74
    const-class v4, Lcom/taxsee/feature/onboardings/model/e;

    .line 75
    .line 76
    invoke-static {v4}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v4, v2}, Lkd0/n0;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v0, Lcom/taxsee/feature/onboardings/model/d$a;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/taxsee/feature/onboardings/model/d$a;->r:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lcom/taxsee/feature/onboardings/model/d$a;->s:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Lcom/taxsee/feature/onboardings/model/d$a;->t:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput v4, v0, Lcom/taxsee/feature/onboardings/model/d$a;->u:I

    .line 112
    .line 113
    iput v3, v0, Lcom/taxsee/feature/onboardings/model/d$a;->x:I

    .line 114
    .line 115
    invoke-interface {p3, p1, v2, v0}, Lrv/m;->a(Ljava/lang/String;Lqd0/k;Lzc0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/taxsee/feature/onboardings/model/e;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lcom/taxsee/feature/onboardings/model/e;->a(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;)Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    return-object p1

    .line 162
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/feature/onboardings/model/d;->a(Ljava/lang/String;Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
