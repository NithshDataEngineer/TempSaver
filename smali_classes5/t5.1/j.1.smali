.class public final synthetic Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Lt5/k;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Lt5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lt5/j;->b:Lt5/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lt5/j;->b:Lt5/k;

    invoke-static {v0, v1}, Lt5/k;->a(Landroid/widget/ProgressBar;Lt5/k;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
