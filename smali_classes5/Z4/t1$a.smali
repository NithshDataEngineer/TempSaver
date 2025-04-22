.class public final LZ4/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/t1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/t1;


# direct methods
.method constructor <init>(LZ4/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1$a;->a:LZ4/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LZ4/t1;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/t1$a;->c(LZ4/t1;Lc5/h;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LZ4/t1;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LZ4/t1;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lc5/h;I)V
    .locals 2

    .line 1
    const-string p2, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LZ4/t1$a;->a:LZ4/t1;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p2, p2, Lcom/uptodown/activities/MainActivity;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LZ4/t1$a;->a:LZ4/t1;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/uptodown/activities/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/uptodown/activities/MainActivity;->M5()Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, LZ4/t1$a;->a:LZ4/t1;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lcom/uptodown/activities/a;

    .line 54
    .line 55
    iget-object v0, p0, LZ4/t1$a;->a:LZ4/t1;

    .line 56
    .line 57
    new-instance v1, LZ4/s1;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, LZ4/s1;-><init>(LZ4/t1;Lc5/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Lcom/uptodown/activities/a;->V2(Lc5/h;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
