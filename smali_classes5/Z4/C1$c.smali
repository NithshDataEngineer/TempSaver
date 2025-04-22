.class public final LZ4/C1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/C1;->C(Lc5/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/C1;

.field final synthetic b:Lc5/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(LZ4/C1;Lc5/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/C1$c;->b:Lc5/h;

    .line 4
    .line 5
    iput p3, p0, LZ4/C1$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/C1$c;->f(LZ4/C1;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/C1$c;->e(LZ4/C1;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/C1;->q(LZ4/C1;Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/C1;->n(LZ4/C1;Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/C1$c;->b:Lc5/h;

    .line 4
    .line 5
    iget v2, p0, LZ4/C1$c;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LZ4/C1;->q(LZ4/C1;Lc5/h;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lc5/K;)V
    .locals 6

    .line 1
    const-string v0, "reportVT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/uptodown/activities/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LZ4/C1$c;->b:Lc5/h;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lc5/h;->v1(Lc5/K;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lc5/K;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/uptodown/activities/a;

    .line 59
    .line 60
    iget-object v0, p0, LZ4/C1$c;->b:Lc5/h;

    .line 61
    .line 62
    iget-object v1, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 63
    .line 64
    iget v2, p0, LZ4/C1$c;->c:I

    .line 65
    .line 66
    new-instance v3, LZ4/E1;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0, v2}, LZ4/E1;-><init>(LZ4/C1;Lc5/h;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 72
    .line 73
    iget-object v2, p0, LZ4/C1$c;->b:Lc5/h;

    .line 74
    .line 75
    iget v4, p0, LZ4/C1$c;->c:I

    .line 76
    .line 77
    new-instance v5, LZ4/F1;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2, v4}, LZ4/F1;-><init>(LZ4/C1;Lc5/h;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v3, v5}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, LZ4/C1$c;->a:LZ4/C1;

    .line 87
    .line 88
    iget-object v0, p0, LZ4/C1$c;->b:Lc5/h;

    .line 89
    .line 90
    iget v1, p0, LZ4/C1$c;->c:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LZ4/C1;->q(LZ4/C1;Lc5/h;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
