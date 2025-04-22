.class public final LZ4/C1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/C1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/C1;


# direct methods
.method constructor <init>(LZ4/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/C1$b;->a:LZ4/C1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LZ4/C1;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/C1$b;->c(LZ4/C1;Lc5/h;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LZ4/C1;Lc5/h;)LQ5/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ4/C1;->X(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
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
    iget-object p2, p0, LZ4/C1$b;->a:LZ4/C1;

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
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LZ4/C1$b;->a:LZ4/C1;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p2, p2, Lcom/uptodown/activities/AppDetailActivity;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, LZ4/C1$b;->a:LZ4/C1;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcom/uptodown/activities/a;

    .line 38
    .line 39
    iget-object v0, p0, LZ4/C1$b;->a:LZ4/C1;

    .line 40
    .line 41
    new-instance v1, LZ4/D1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, LZ4/D1;-><init>(LZ4/C1;Lc5/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Lcom/uptodown/activities/a;->V2(Lc5/h;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
