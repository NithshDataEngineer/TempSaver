.class public final Lcom/uptodown/activities/W;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/W$a;
    }
.end annotation


# instance fields
.field private final a:Lq6/w;

.field private final b:Lq6/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 5
    .line 6
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/uptodown/activities/W;->a:Lq6/w;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uptodown/activities/W;->b:Lq6/L;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/uptodown/activities/W;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/W;->a:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uptodown/activities/W$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/uptodown/activities/W$b;-><init>(Lcom/uptodown/activities/W;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX4/u;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, LX4/u;-><init>(Landroid/content/Context;Ln6/M;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX4/u;->j(Lb5/S;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/W;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
