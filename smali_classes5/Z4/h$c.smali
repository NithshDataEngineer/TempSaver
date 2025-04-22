.class public final LZ4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/h;->y(Lc5/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/h;

.field final synthetic b:Lc5/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(LZ4/h;Lc5/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/h$c;->a:LZ4/h;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/h$c;->b:Lc5/h;

    .line 4
    .line 5
    iput p3, p0, LZ4/h$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(LZ4/h;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/h$c;->e(LZ4/h;Lc5/h;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZ4/h;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/h$c;->f(LZ4/h;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LZ4/h;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/h;->r(LZ4/h;Lc5/h;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(LZ4/h;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/h;->o(LZ4/h;Lc5/h;I)V

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
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/h$c;->a:LZ4/h;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/h$c;->b:Lc5/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ4/h;->r(LZ4/h;Lc5/h;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, LZ4/h$c;->a:LZ4/h;

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
    iget-object v0, p0, LZ4/h$c;->a:LZ4/h;

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
    iget-object v0, p0, LZ4/h$c;->a:LZ4/h;

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
    iget-object v0, p0, LZ4/h$c;->b:Lc5/h;

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
    iget-object p1, p0, LZ4/h$c;->a:LZ4/h;

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
    iget-object v0, p0, LZ4/h$c;->b:Lc5/h;

    .line 61
    .line 62
    iget-object v1, p0, LZ4/h$c;->a:LZ4/h;

    .line 63
    .line 64
    new-instance v2, LZ4/i;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LZ4/i;-><init>(LZ4/h;Lc5/h;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LZ4/h$c;->a:LZ4/h;

    .line 70
    .line 71
    iget-object v3, p0, LZ4/h$c;->b:Lc5/h;

    .line 72
    .line 73
    iget v4, p0, LZ4/h$c;->c:I

    .line 74
    .line 75
    new-instance v5, LZ4/j;

    .line 76
    .line 77
    invoke-direct {v5, v1, v3, v4}, LZ4/j;-><init>(LZ4/h;Lc5/h;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v5}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, LZ4/h$c;->a:LZ4/h;

    .line 85
    .line 86
    iget-object v0, p0, LZ4/h$c;->b:Lc5/h;

    .line 87
    .line 88
    invoke-static {p1, v0}, LZ4/h;->r(LZ4/h;Lc5/h;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
