.class public final LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/a$a;,
        LV2/a$b;,
        LV2/a$d;,
        LV2/a$e;,
        LV2/a$f;,
        LV2/a$g;,
        LV2/a$h;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final Companion:LV2/a$d;

.field public static final r:I

.field private static final s:[Ly6/b;

.field private static final t:LD6/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:LV2/a$g;

.field private final d:LV2/a$e;

.field private final e:LV2/a$h;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:LV2/a$b;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LV2/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV2/a$d;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV2/a;->Companion:LV2/a$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LV2/a;->r:I

    .line 12
    .line 13
    new-instance v2, LC6/K;

    .line 14
    .line 15
    sget-object v3, LC6/r0;->a:LC6/r0;

    .line 16
    .line 17
    sget-object v4, LC6/h;->a:LC6/h;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, LC6/K;-><init>(Ly6/b;Ly6/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LC6/K;

    .line 23
    .line 24
    invoke-direct {v4, v3, v3}, LC6/K;-><init>(Ly6/b;Ly6/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LC6/K;

    .line 28
    .line 29
    invoke-direct {v5, v3, v3}, LC6/K;-><init>(Ly6/b;Ly6/b;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    new-array v3, v3, [Ly6/b;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v1, v3, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v1, v3, v7

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v1, v3, v7

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    aput-object v1, v3, v7

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    aput-object v1, v3, v7

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    aput-object v1, v3, v7

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    aput-object v1, v3, v7

    .line 59
    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput-object v2, v3, v0

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    aput-object v4, v3, v0

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    aput-object v5, v3, v0

    .line 93
    .line 94
    sput-object v3, LV2/a;->s:[Ly6/b;

    .line 95
    .line 96
    sget-object v0, LV2/a$c;->a:LV2/a$c;

    .line 97
    .line 98
    invoke-static {v1, v0, v6, v1}, LD6/o;->b(LD6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LD6/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LV2/a;->t:LD6/a;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LV2/a$g;LV2/a$e;LV2/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLV2/a$b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LC6/n0;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1fff

    const/16 v3, 0x1fff

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, LV2/a$a;->a:LV2/a$a;

    invoke-virtual {v2}, LV2/a$a;->a()LA6/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, LV2/a;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, LV2/a;->b:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, LV2/a;->c:LV2/a$g;

    move-object v2, p5

    iput-object v2, v0, LV2/a;->d:LV2/a$e;

    move-object v2, p6

    iput-object v2, v0, LV2/a;->e:LV2/a$h;

    move-object v2, p7

    iput-object v2, v0, LV2/a;->f:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, LV2/a;->g:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, LV2/a;->h:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, LV2/a;->i:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, LV2/a;->j:Ljava/lang/String;

    move/from16 v2, p12

    iput-boolean v2, v0, LV2/a;->k:Z

    move-object/from16 v2, p13

    iput-object v2, v0, LV2/a;->l:LV2/a$b;

    move-object/from16 v2, p14

    iput-object v2, v0, LV2/a;->m:Ljava/util/Map;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_1

    .line 2
    const-string v2, "mobile_pay"

    .line 3
    :goto_0
    iput-object v2, v0, LV2/a;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p15

    goto :goto_0

    :goto_1
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_2

    .line 4
    const-string v2, "mobile"

    .line 5
    :goto_2
    iput-object v2, v0, LV2/a;->o:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object/from16 v2, p16

    goto :goto_2

    :goto_3
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 6
    sget-object v2, LB2/e;->g:LB2/e$a;

    invoke-virtual {v2}, LB2/e$a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile_session_id"

    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v2

    .line 7
    invoke-static {v2}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    move-result-object v2

    .line 8
    :goto_4
    iput-object v2, v0, LV2/a;->p:Ljava/util/Map;

    goto :goto_5

    :cond_3
    move-object/from16 v2, p17

    goto :goto_4

    :goto_5
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 9
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    move-result-object v1

    .line 10
    :goto_6
    iput-object v1, v0, LV2/a;->q:Ljava/util/Map;

    goto :goto_7

    :cond_4
    move-object/from16 v1, p18

    goto :goto_6

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LV2/a$g;LV2/a$e;LV2/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLV2/a$b;Ljava/util/Map;)V
    .locals 1

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentUserAgent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentObject"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LV2/a;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LV2/a;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LV2/a;->c:LV2/a$g;

    .line 15
    iput-object p4, p0, LV2/a;->d:LV2/a$e;

    .line 16
    iput-object p5, p0, LV2/a;->e:LV2/a$h;

    .line 17
    iput-object p6, p0, LV2/a;->f:Ljava/lang/String;

    .line 18
    iput-object p7, p0, LV2/a;->g:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LV2/a;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, LV2/a;->i:Ljava/lang/String;

    .line 21
    iput-object p10, p0, LV2/a;->j:Ljava/lang/String;

    .line 22
    iput-boolean p11, p0, LV2/a;->k:Z

    .line 23
    iput-object p12, p0, LV2/a;->l:LV2/a$b;

    .line 24
    iput-object p13, p0, LV2/a;->m:Ljava/util/Map;

    .line 25
    const-string p1, "mobile_pay"

    iput-object p1, p0, LV2/a;->n:Ljava/lang/String;

    .line 26
    const-string p1, "mobile"

    iput-object p1, p0, LV2/a;->o:Ljava/lang/String;

    .line 27
    sget-object p1, LB2/e;->g:LB2/e$a;

    invoke-virtual {p1}, LB2/e$a;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mobile_session_id"

    invoke-static {p2, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object p1

    .line 28
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LV2/a;->p:Ljava/util/Map;

    .line 29
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LV2/a;->q:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, LV2/a;->s:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(LV2/a;LB6/d;LA6/f;)V
    .locals 5

    .line 1
    sget-object v0, LV2/a;->s:[Ly6/b;

    .line 2
    .line 3
    iget-object v1, p0, LV2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LC6/r0;->a:LC6/r0;

    .line 10
    .line 11
    iget-object v2, p0, LV2/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, LB6/d;->D(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LV2/a$g$a;->a:LV2/a$g$a;

    .line 18
    .line 19
    iget-object v2, p0, LV2/a;->c:LV2/a$g;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LV2/a$e$a;->a:LV2/a$e$a;

    .line 26
    .line 27
    iget-object v2, p0, LV2/a;->d:LV2/a$e;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {p1, p2, v3, v1, v2}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LV2/a$h$a;->a:LV2/a$h$a;

    .line 34
    .line 35
    iget-object v2, p0, LV2/a;->e:LV2/a$h;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, LB6/d;->D(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v2, p0, LV2/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v2, p0, LV2/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v2, p0, LV2/a;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v2}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v2, p0, LV2/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    iget-object v2, p0, LV2/a;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v2}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    iget-boolean v2, p0, LV2/a;->k:Z

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2}, LB6/d;->o(LA6/f;IZ)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LV2/a$b$a;->a:LV2/a$b$a;

    .line 81
    .line 82
    iget-object v2, p0, LV2/a;->l:LV2/a$b;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-interface {p1, p2, v3, v1, v2}, LB6/d;->D(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    aget-object v2, v0, v1

    .line 92
    .line 93
    iget-object v3, p0, LV2/a;->m:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, p0, LV2/a;->n:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "mobile_pay"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    :goto_0
    iget-object v2, p0, LV2/a;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v2}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v2, p0, LV2/a;->o:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "mobile"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    :goto_1
    iget-object v2, p0, LV2/a;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p2, v1, v2}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v2, p0, LV2/a;->p:Ljava/util/Map;

    .line 156
    .line 157
    sget-object v3, LB2/e;->g:LB2/e$a;

    .line 158
    .line 159
    invoke-virtual {v3}, LB2/e$a;->a()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "mobile_session_id"

    .line 168
    .line 169
    invoke-static {v4, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    :goto_2
    aget-object v2, v0, v1

    .line 184
    .line 185
    iget-object v3, p0, LV2/a;->p:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    const/16 v1, 0x10

    .line 191
    .line 192
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v2, p0, LV2/a;->q:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    :goto_3
    aget-object v0, v0, v1

    .line 212
    .line 213
    iget-object p0, p0, LV2/a;->q:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {p1, p2, v1, v0, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LV2/a;->t:LD6/a;

    .line 2
    .line 3
    sget-object v1, LV2/a;->Companion:LV2/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, LV2/a$d;->serializer()Ly6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, LD6/a;->c(Ly6/i;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll6/n;->p(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "https://checkout.link.com/#"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LV2/a;

    .line 12
    .line 13
    iget-object v1, p0, LV2/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LV2/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LV2/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LV2/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LV2/a;->c:LV2/a$g;

    .line 36
    .line 37
    iget-object v3, p1, LV2/a;->c:LV2/a$g;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LV2/a;->d:LV2/a$e;

    .line 47
    .line 48
    iget-object v3, p1, LV2/a;->d:LV2/a$e;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LV2/a;->e:LV2/a$h;

    .line 58
    .line 59
    iget-object v3, p1, LV2/a;->e:LV2/a$h;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LV2/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LV2/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LV2/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LV2/a;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LV2/a;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, LV2/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LV2/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, LV2/a;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LV2/a;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, LV2/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, LV2/a;->k:Z

    .line 124
    .line 125
    iget-boolean v3, p1, LV2/a;->k:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LV2/a;->l:LV2/a$b;

    .line 131
    .line 132
    iget-object v3, p1, LV2/a;->l:LV2/a$b;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, LV2/a;->m:Ljava/util/Map;

    .line 142
    .line 143
    iget-object p1, p1, LV2/a;->m:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LV2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LV2/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LV2/a;->c:LV2/a$g;

    .line 24
    .line 25
    invoke-virtual {v1}, LV2/a$g;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LV2/a;->d:LV2/a$e;

    .line 33
    .line 34
    invoke-virtual {v1}, LV2/a$e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LV2/a;->e:LV2/a$h;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, LV2/a$h;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LV2/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LV2/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LV2/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LV2/a;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, LV2/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, LV2/a;->k:Z

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, LV2/a;->l:LV2/a$b;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v1}, LV2/a$b;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, LV2/a;->m:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, LV2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LV2/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LV2/a;->c:LV2/a$g;

    .line 6
    .line 7
    iget-object v3, p0, LV2/a;->d:LV2/a$e;

    .line 8
    .line 9
    iget-object v4, p0, LV2/a;->e:LV2/a$h;

    .line 10
    .line 11
    iget-object v5, p0, LV2/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LV2/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LV2/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LV2/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, LV2/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, LV2/a;->k:Z

    .line 22
    .line 23
    iget-object v11, p0, LV2/a;->l:LV2/a$b;

    .line 24
    .line 25
    iget-object v12, p0, LV2/a;->m:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "PopupPayload(publishableKey="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", stripeAccount="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", merchantInfo="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", customerInfo="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", paymentInfo="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", appId="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", locale="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", paymentUserAgent="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", paymentObject="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", intentMode="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", setupFutureUsage="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", cardBrandChoice="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", flags="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
