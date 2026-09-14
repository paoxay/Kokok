.class public final Lcom/feature/chat_list/chat/ChatFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lfj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/chat_list/chat/ChatFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final G0:Lcom/feature/chat_list/chat/ChatFragment$a;

.field static final synthetic H0:[Lqd0/j;


# instance fields
.field private final A0:Lvc0/m;

.field private final B0:Lu80/x;

.field private final C0:Ljava/util/List;

.field private final D0:Lvc0/m;

.field private final E0:Lvc0/m;

.field private F0:Z

.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lvc0/m;

.field private final x0:Ltf/g;

.field private y0:Lcom/feature/chat_list/chat/TypingDotsView;

.field private z0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/feature/chat_list/chat/ChatFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/chat_list_impl/databinding/FragmentChatBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/feature/chat_list/chat/ChatFragment;->H0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/feature/chat_list/chat/ChatFragment$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/feature/chat_list/chat/ChatFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/feature/chat_list/chat/ChatFragment;->G0:Lcom/feature/chat_list/chat/ChatFragment$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lg00/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/feature/chat_list/chat/ChatFragment$j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/feature/chat_list/chat/ChatFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/feature/chat_list/chat/ChatFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Lf6/e0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lf6/e0;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/feature/chat_list/chat/ChatFragment$g;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/feature/chat_list/chat/ChatFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lti/m;

    .line 30
    .line 31
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/feature/chat_list/chat/ChatFragment$h;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/feature/chat_list/chat/ChatFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/feature/chat_list/chat/ChatFragment$i;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, p0}, Lcom/feature/chat_list/chat/ChatFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/feature/chat_list/chat/ChatFragment;->t0:Lvc0/m;

    .line 51
    .line 52
    new-instance v1, Lf6/f0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lf6/f0;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/feature/chat_list/chat/ChatFragment$k;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/feature/chat_list/chat/ChatFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/feature/chat_list/chat/ChatFragment$l;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/feature/chat_list/chat/ChatFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/feature/chat_list/chat/ChatFragment$m;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lcom/feature/chat_list/chat/ChatFragment$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lcom/feature/chat_list/chat/b;

    .line 77
    .line 78
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lcom/feature/chat_list/chat/ChatFragment$n;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lcom/feature/chat_list/chat/ChatFragment$n;-><init>(Lvc0/m;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/feature/chat_list/chat/ChatFragment$o;

    .line 88
    .line 89
    invoke-direct {v4, v5, v0}, Lcom/feature/chat_list/chat/ChatFragment$o;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->u0:Lvc0/m;

    .line 97
    .line 98
    new-instance v0, Lf6/c;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lf6/c;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->v0:Lvc0/m;

    .line 108
    .line 109
    new-instance v0, Lf6/d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lf6/d;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->w0:Lvc0/m;

    .line 119
    .line 120
    new-instance v0, Lf6/e;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lf6/e;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->x0:Ltf/g;

    .line 130
    .line 131
    new-instance v0, Lf6/f;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lf6/f;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->A0:Lvc0/m;

    .line 141
    .line 142
    new-instance v0, Lu80/x;

    .line 143
    .line 144
    invoke-direct {v0}, Lu80/x;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->C0:Ljava/util/List;

    .line 155
    .line 156
    new-instance v0, Lf6/g;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lf6/g;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->D0:Lvc0/m;

    .line 166
    .line 167
    new-instance v0, Lf6/h;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lf6/h;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->E0:Lvc0/m;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic A2(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->y3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A3(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j$a$a;Lh00/a;Lrh/g;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p4, Lcom/feature/chat_list/chat/b$h$b;

    .line 6
    .line 7
    sget-object v3, Lus/v;->CALLSIGN:Lus/v;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/feature/chat_list/chat/b$j$a$a;->b(Lcom/feature/chat_list/chat/b$j$a$a;Ljava/lang/String;Ljava/lang/String;Lus/v;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lh00/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p4, p1, v0}, Lcom/feature/chat_list/chat/b$h$b;-><init>(Lcom/feature/chat_list/chat/b$j$a$a;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lrh/g;->K()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic B2(Lcom/feature/chat_list/chat/ChatFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->C3(Lcom/feature/chat_list/chat/ChatFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B3(Lcom/feature/chat_list/chat/ChatFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/feature/chat_list/chat/b$h$p;->a:Lcom/feature/chat_list/chat/b$h$p;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C2(Lts/p;)Lus/f3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->I3(Lts/p;)Lus/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C3(Lcom/feature/chat_list/chat/ChatFragment;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/feature/chat_list/chat/a;->f:Lcom/feature/chat_list/chat/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireArguments(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/feature/chat_list/chat/a$a;->a(Landroid/os/Bundle;)Lcom/feature/chat_list/chat/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/feature/chat_list/chat/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic D2(Lcom/feature/chat_list/chat/ChatFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final D3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->F0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/feature/chat_list/chat/ChatFragment;->F0:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic E2(Lcom/feature/chat_list/chat/ChatFragment;)Lcom/feature/chat_list/chat/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E3(Lcom/feature/chat_list/chat/ChatFragment;Ly2/a;)Lcom/feature/chat_list/chat/b;
    .locals 34

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lf6/l0;->a(Landroid/content/Context;)Lf6/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ll6/d;->a(Landroid/content/Context;)Ll6/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lts/w0;->e(Landroid/content/Context;)Lts/p;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lpy/b;->a(Landroid/content/Context;)Lpy/j;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lm6/g;->a(Landroid/content/Context;)Lm6/f;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lxu/l1;->a(Landroid/content/Context;)Lxu/a;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Lcom/feature/chat_list/chat/b;

    .line 99
    .line 100
    new-instance v11, Lg6/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7}, Lm6/f;->e()Lvc0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v7}, Lm6/f;->g()Lvc0/m;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v11, v0, v12, v7}, Lg6/a;-><init>(Lr5/a;Lvc0/m;Lvc0/m;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static/range {p0 .. p0}, Laf/c;->b(Landroidx/fragment/app/Fragment;)Laf/a;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v4}, Ll6/k;->k()Lvc0/m;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lo6/k;->a(Landroid/content/Context;)Lo6/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo6/e;->g()Lvc0/m;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    new-instance v0, Lf6/s;

    .line 145
    .line 146
    invoke-direct {v0, v9}, Lf6/s;-><init>(Lxu/a;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    new-instance v0, Lf6/t;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lf6/t;-><init>(Lts/p;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lk6/g;->a(Landroid/content/Context;)Lk6/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lk6/e;->e()Lvc0/m;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lj6/j;->a(Landroid/content/Context;)Lj6/g;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lj6/g;->h()Lvc0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lry/b;->a(Landroid/content/Context;)Lry/e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lry/e;->c()Lvc0/m;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    new-instance v0, Lf6/u;

    .line 208
    .line 209
    invoke-direct {v0, v8}, Lf6/u;-><init>(Lxu/b0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    new-instance v0, Lf6/v;

    .line 217
    .line 218
    invoke-direct {v0, v5}, Lf6/v;-><init>(Lts/p;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lny/e;->a(Landroid/content/Context;)Lny/j;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lny/j;->j()Lvc0/m;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    invoke-virtual {v6}, Lpy/j;->l()Lvc0/m;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    invoke-virtual {v6}, Lpy/j;->n()Lvc0/m;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    invoke-virtual {v4}, Ll6/k;->h()Lvc0/m;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lvy/k;->a(Landroid/content/Context;)Lvy/o;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lvy/o;->f()Lvc0/m;

    .line 264
    .line 265
    .line 266
    move-result-object v27

    .line 267
    invoke-virtual {v3}, Lf6/j0;->f()Lvc0/m;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    invoke-virtual {v3}, Lf6/j0;->j()Lvc0/m;

    .line 272
    .line 273
    .line 274
    move-result-object v29

    .line 275
    invoke-virtual {v3}, Lf6/j0;->i()Lvc0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v30

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lr6/f;->a(Landroid/content/Context;)Lr6/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lr6/d;->d()Lvc0/m;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Li6/f;->a(Landroid/content/Context;)Li6/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Li6/c;->d()Lvc0/m;

    .line 306
    .line 307
    .line 308
    move-result-object v32

    .line 309
    new-instance v0, Lf6/w;

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lf6/w;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 317
    .line 318
    .line 319
    move-result-object v33

    .line 320
    invoke-direct/range {v10 .. v33}, Lcom/feature/chat_list/chat/b;-><init>(Lg6/a;Landroidx/lifecycle/t0;Laf/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 321
    .line 322
    .line 323
    return-object v10
.end method

.method public static final synthetic F2(Lcom/feature/chat_list/chat/ChatFragment;)Lf90/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->V2()Lf90/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F3(Lxu/a;)Lyu/v;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/a;->c()Lyu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G2(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->Y2(Lcom/feature/chat_list/chat/b$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G3(Lts/p;)Lus/h1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lts/p;->c()Lus/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H2(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->Z2(Lcom/feature/chat_list/chat/b$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H3(Lxu/b0;)Lyu/x0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/b0;->a()Lyu/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I2(Lcom/feature/chat_list/chat/ChatFragment;Ly2/a;)Lti/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lti/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final I3(Lts/p;)Lus/f3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lts/p;->a()Lus/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J2(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/ChatFragment;)Lh00/c;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lh00/c;->a(Landroid/view/View;)Lh00/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final J3(Lcom/feature/chat_list/chat/ChatFragment;)Lg6/f;
    .locals 1

    .line 1
    new-instance v0, Lg6/f;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lg6/f;-><init>(Lng/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final K2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method private static final K3(Lcom/feature/chat_list/chat/ChatFragment;)Lf90/z;
    .locals 3

    .line 1
    new-instance v0, Lf90/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf90/z;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/feature/chat_list/chat/ChatFragment$p;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/feature/chat_list/chat/ChatFragment$p;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf90/z;->b(Lf90/y;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final L2(Lcom/feature/chat_list/chat/ChatFragment;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/feature/chat_list/chat/a;->f:Lcom/feature/chat_list/chat/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireArguments(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/feature/chat_list/chat/a$a;->a(Landroid/os/Bundle;)Lcom/feature/chat_list/chat/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/feature/chat_list/chat/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final M2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N2()Lh00/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->x0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/chat_list/chat/ChatFragment;->H0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh00/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final O2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P2()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->E0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->D0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R2()Le6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S2()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh00/c;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final T2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U2()Lcom/feature/chat_list/chat/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/chat_list/chat/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V2()Lf90/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->A0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf90/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lf6/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf6/y;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object p2, p2, v1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr v1, p2

    .line 39
    int-to-float p2, v1

    .line 40
    cmpl-float p2, p3, p2

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static synthetic Y1(Lcom/feature/chat_list/chat/ChatFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->c3(Lcom/feature/chat_list/chat/ChatFragment;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y2(Lcom/feature/chat_list/chat/b$i;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/feature/chat_list/chat/b$i$l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$l;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$k;

    .line 16
    .line 17
    const-string v1, "requireContext(...)"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/feature/chat_list/chat/b$i$k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$k;->a()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget p1, La80/c;->p6:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$k;->a()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$b;

    .line 58
    .line 59
    const-string v2, "requireActivity(...)"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v3}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Lcom/feature/chat_list/chat/OrderChatActivity;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Le3/j0;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$i;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v3

    .line 143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$c;

    .line 148
    .line 149
    const-string v3, "getString(...)"

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/feature/chat_list/chat/b$i$c;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$c;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$c;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v2, La80/c;->Fa:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, p1, v2}, Lgx/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$g;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v4, Lcom/feature/chat_list/MessageSendPositionActivity;->m0:Lcom/feature/chat_list/MessageSendPositionActivity$a;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Lcom/feature/chat_list/chat/b$i$g;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$g;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$g;->b()Lcom/taxsee/models/Position;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->i()D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$g;->b()Lcom/taxsee/models/Position;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual/range {v4 .. v10}, Lcom/feature/chat_list/MessageSendPositionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$h;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    check-cast p1, Lcom/feature/chat_list/chat/b$i$h;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$h;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$h;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$h;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$h;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object p1, Log/a;->r:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "Preferences"

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v5}, Log/a;->i(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    sget-object v3, Lcom/feature/chat_list/PanicPositionActivity;->q0:Lcom/feature/chat_list/PanicPositionActivity$a;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x4

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static/range {v3 .. v8}, Lcom/feature/chat_list/PanicPositionActivity$a;->b(Lcom/feature/chat_list/PanicPositionActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    :goto_1
    sget p1, La80/c;->s:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$e;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    check-cast p1, Lcom/feature/chat_list/chat/b$i$e;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$e;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->D3(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->w3()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$d;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    sget p1, La80/c;->W4:I

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->D3(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->w3()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_10
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$a;

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    const-string p1, ""

    .line 353
    .line 354
    invoke-direct {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->D3(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    instance-of v0, p1, Lcom/feature/chat_list/chat/b$i$j;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    check-cast p1, Lcom/feature/chat_list/chat/b$i$j;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$j;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$i$j;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, v0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->x3(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_12
    instance-of p1, p1, Lcom/feature/chat_list/chat/b$i$f;

    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    sget p1, La80/c;->l1:I

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_13
    new-instance p1, Lvc0/r;

    .line 391
    .line 392
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1
.end method

.method public static synthetic Z1(Lcom/feature/chat_list/chat/ChatFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->a3(Lcom/feature/chat_list/chat/ChatFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z2(Lcom/feature/chat_list/chat/b$j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->S2()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->f()Lcom/feature/chat_list/chat/b$j$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->y0:Lcom/feature/chat_list/chat/TypingDotsView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/TypingDotsView;->t()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->z0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->y0:Lcom/feature/chat_list/chat/TypingDotsView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/TypingDotsView;->u()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->z0:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j$b;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lh00/c;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lh00/c;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j$b;->c()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v1, Lzi/p;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v1, v4, v5, v4}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x63

    .line 104
    .line 105
    if-le v0, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lzi/p;->m(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "+"

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v1, v0}, Lzi/p;->m(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lh00/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lh00/c;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 147
    .line 148
    const-string v4, "tvCountNewMessages"

    .line 149
    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j$b;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v5, v3

    .line 167
    :goto_4
    if-eqz v5, :cond_8

    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v0, v2

    .line 172
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lh00/c;->j:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const-string v1, "messageContainer"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move v1, v2

    .line 199
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lh00/c;->f:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const-string v1, "forbidSendMessageContainer"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    move v1, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move v1, v2

    .line 226
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j$a;->f()Lcom/feature/chat_list/chat/b$j$a$b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j$a$b;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j$a$b;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {p0, v0}, Lcom/feature/chat_list/chat/ChatFragment;->p3(Z)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->g()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/feature/chat_list/chat/b$j$a;->g()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Lcom/feature/chat_list/chat/ChatFragment;->D3(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lh00/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lh00/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lh00/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 324
    .line 325
    const-string v1, "btnSend"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_d

    .line 339
    .line 340
    move v1, v3

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    move v1, v2

    .line 343
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lh00/c;->o:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 351
    .line 352
    const-string v1, "vSendProcess"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->c()Lcom/feature/chat_list/chat/b$j$a;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    move v2, v3

    .line 368
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->d()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/feature/chat_list/chat/ChatFragment;->C0:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->C0:Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->d()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Lzf/b;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->K2()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v1, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b$j;->d()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v2, Lf6/a0;

    .line 404
    .line 405
    invoke-direct {v2, p0, v0}, Lf6/a0;-><init>(Lcom/feature/chat_list/chat/ChatFragment;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public static synthetic a2(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->v3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a3(Lcom/feature/chat_list/chat/ChatFragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->l3(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b3(Lcom/feature/chat_list/chat/ChatFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/c;->F0:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c2(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->m3(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c3(Lcom/feature/chat_list/chat/ChatFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/c;->G0:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d2(Lxu/a;)Lyu/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->F3(Lxu/a;)Lyu/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lt80/g0;->e(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "requireView(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lf6/q;

    .line 38
    .line 39
    invoke-direct {v1}, Lf6/q;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e2(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->q3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La2/i2$s;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, La2/i2;->g(I)Lp1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lp1/b;->d:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic f2(Lxu/b0;)Lyu/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->H3(Lxu/b0;)Lyu/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh00/c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    new-instance v1, Lf6/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf6/n;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 20
    .line 21
    new-instance v1, Lf6/o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lf6/o;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lh00/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    new-instance v1, Lf6/p;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lf6/p;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic g2(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/chat_list/chat/ChatFragment;->e3(Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/feature/chat_list/chat/b$h$l;->a:Lcom/feature/chat_list/chat/b$h$l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h2(Lcom/feature/chat_list/chat/ChatFragment;)Lg6/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->J3(Lcom/feature/chat_list/chat/ChatFragment;)Lg6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lcom/feature/chat_list/chat/ChatFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/feature/chat_list/chat/b$h$n;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/feature/chat_list/chat/b$h$n;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/feature/chat_list/chat/ChatFragment;->F0:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/feature/chat_list/chat/b$h$o;->a:Lcom/feature/chat_list/chat/b$h$o;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/chat_list/chat/ChatFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->L2(Lcom/feature/chat_list/chat/ChatFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/feature/chat_list/chat/b$h$c;->a:Lcom/feature/chat_list/chat/b$h$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j2(Lcom/feature/chat_list/chat/ChatFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/chat_list/chat/ChatFragment;->B3(Lcom/feature/chat_list/chat/ChatFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rvMessages"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lf6/o0;

    .line 45
    .line 46
    invoke-direct {v1}, Lf6/o0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 53
    .line 54
    new-instance v1, Lf6/i;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lf6/i;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lu80/x;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 63
    .line 64
    new-instance v1, Lf6/j;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lf6/j;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lu80/x;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 73
    .line 74
    new-instance v1, Lf6/k;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lf6/k;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lu80/x;->X(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/feature/chat_list/chat/ChatFragment;->B0:Lu80/x;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v1, Lcom/feature/chat_list/chat/ChatFragment$e;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/feature/chat_list/chat/ChatFragment$e;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic k2(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->t3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/feature/chat_list/chat/b$h$e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/feature/chat_list/chat/b$h$e;-><init>(Lu80/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/ChatFragment;)Lh00/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->J2(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/ChatFragment;)Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/feature/chat_list/chat/b$h$g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/feature/chat_list/chat/b$h$g;-><init>(Lu80/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->i3(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m3(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/feature/chat_list/chat/b$h$f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/feature/chat_list/chat/b$h$f;-><init>(Lu80/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/chat_list/chat/ChatFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->I2(Lcom/feature/chat_list/chat/ChatFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh00/c;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    new-instance v1, Lf6/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf6/l;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o2(Lcom/feature/chat_list/chat/ChatFragment;Ly2/a;)Lcom/feature/chat_list/chat/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->E3(Lcom/feature/chat_list/chat/ChatFragment;Ly2/a;)Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/feature/chat_list/chat/b$h$k;->a:Lcom/feature/chat_list/chat/b$h$k;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p2(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j$a$a;Lh00/a;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/feature/chat_list/chat/ChatFragment;->A3(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j$a$a;Lh00/a;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->Q2()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->P2()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ld90/b;->q:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "valueOf(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 50
    .line 51
    const-string v0, "ietMessage"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lf6/r;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lf6/r;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/feature/chat_list/chat/ChatFragment;->W2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic q2(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->k3(Lcom/feature/chat_list/chat/ChatFragment;Lu80/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/feature/chat_list/chat/b$h$m;->a:Lcom/feature/chat_list/chat/b$h$m;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic r2(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->o3(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/feature/chat_list/chat/ChatFragment$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/feature/chat_list/chat/ChatFragment$f;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic s2(Lcom/feature/chat_list/chat/ChatFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->h3(Lcom/feature/chat_list/chat/ChatFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh00/c;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->T2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v0, Lg00/c;->a:I

    .line 28
    .line 29
    new-instance v4, Lf6/b0;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lf6/b0;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->M2()Lti/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lh00/c;->n:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 54
    .line 55
    const-string v3, "vFullscreenProgressbar"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lf6/c0;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lf6/c0;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v2, v1, v3}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lg00/a;->a:I

    .line 69
    .line 70
    new-instance v1, Lf6/d0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lf6/d0;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v0, v1}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lf20/d;->a:Lf20/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v3, Laf/i;->c:I

    .line 85
    .line 86
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p0, v1}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lg00/a;->u:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/feature/chat_list/chat/TypingDotsView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->y0:Lcom/feature/chat_list/chat/TypingDotsView;

    .line 102
    .line 103
    sget v0, Lg00/a;->o:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->z0:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic t2(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/chat_list/chat/ChatFragment;->g3(Lcom/feature/chat_list/chat/ChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/feature/chat_list/chat/b$h$h;->a:Lcom/feature/chat_list/chat/b$h$h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic u2(Lts/p;)Lus/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->G3(Lts/p;)Lus/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->R2()Le6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Le6/a;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic v2(Lcom/feature/chat_list/chat/ChatFragment;)Lf90/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->K3(Lcom/feature/chat_list/chat/ChatFragment;)Lf90/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->R2()Le6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Le6/a;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic w2(Lcom/feature/chat_list/chat/ChatFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->b3(Lcom/feature/chat_list/chat/ChatFragment;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 23
    .line 24
    invoke-static {v0, v1}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, La2/i2$s;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, La2/m3;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic x2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/chat_list/chat/ChatFragment;->X2(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lh00/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh00/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "inflate(...)"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lh00/a;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lh00/a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/feature/chat_list/chat/b$j$a$a;

    .line 31
    .line 32
    sget-object v4, Lus/v;->ASK:Lus/v;

    .line 33
    .line 34
    invoke-direct {v3, p1, p2, v4}, Lcom/feature/chat_list/chat/b$j$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/v;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/feature/chat_list/chat/b$h$r;->a:Lcom/feature/chat_list/chat/b$h$r;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lrh/g$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v4, "requireContext(...)"

    .line 53
    .line 54
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget p2, La80/c;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lh00/a;->b()Landroid/widget/ScrollView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v4, "getRoot(...)"

    .line 71
    .line 72
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-static {p1, p2, v2, v4, v1}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, La80/c;->U:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lf6/b;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lf6/b;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-static {p1, v1, p2, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, v0, Lh00/a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    new-instance v1, Lf6/m;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3, v0, p1}, Lf6/m;-><init>(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j$a$a;Lh00/a;Lrh/g;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v0, Lh00/a;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    new-instance v1, Lf6/x;

    .line 117
    .line 118
    invoke-direct {v1, p0, v3, v0, p1}, Lf6/x;-><init>(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j$a$a;Lh00/a;Lrh/g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lh00/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 125
    .line 126
    new-instance p2, Lf6/z;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lf6/z;-><init>(Lcom/feature/chat_list/chat/ChatFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic y2(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j$a$a;Lh00/a;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/feature/chat_list/chat/ChatFragment;->z3(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j$a$a;Lh00/a;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/feature/chat_list/chat/b$h$q;->a:Lcom/feature/chat_list/chat/b$h$q;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic z2(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/chat_list/chat/ChatFragment;->u3(Lcom/feature/chat_list/chat/ChatFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z3(Lcom/feature/chat_list/chat/ChatFragment;Lcom/feature/chat_list/chat/b$j$a$a;Lh00/a;Lrh/g;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p4, Lcom/feature/chat_list/chat/b$h$b;

    .line 6
    .line 7
    sget-object v3, Lus/v;->NICKNAME:Lus/v;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/feature/chat_list/chat/b$j$a$a;->b(Lcom/feature/chat_list/chat/b$j$a$a;Ljava/lang/String;Ljava/lang/String;Lus/v;ILjava/lang/Object;)Lcom/feature/chat_list/chat/b$j$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lh00/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p4, p1, v0}, Lcom/feature/chat_list/chat/b$h$b;-><init>(Lcom/feature/chat_list/chat/b$j$a$a;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lrh/g;->K()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->y0:Lcom/feature/chat_list/chat/TypingDotsView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/feature/chat_list/chat/ChatFragment;->z0:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lh00/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lh00/c;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi/b;->a:Loi/b$b;

    .line 5
    .line 6
    new-instance v1, Ldi/b$c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->O2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ldi/b$c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Loi/b$b;->c(Landroidx/fragment/app/Fragment;Ldi/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/feature/chat_list/chat/b$h$j;->a:Lcom/feature/chat_list/chat/b$h$j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/feature/chat_list/chat/b$h$i;->a:Lcom/feature/chat_list/chat/b$h$i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lt80/g0;->f(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->s3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->d3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->r3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->j3()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->n3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->f3()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getViewLifecycleOwner(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/feature/chat_list/chat/ChatFragment$b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v0}, Lcom/feature/chat_list/chat/ChatFragment$b;-><init>(Lcom/feature/chat_list/chat/ChatFragment;Lzc0/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->U2()Lcom/feature/chat_list/chat/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/feature/chat_list/chat/b;->v1()Landroidx/lifecycle/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lcom/feature/chat_list/chat/ChatFragment$c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/feature/chat_list/chat/ChatFragment$c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/feature/chat_list/chat/ChatFragment$d;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/feature/chat_list/chat/ChatFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/j0;->L()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/chat/ChatFragment;->N2()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh00/c;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "bottomContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
