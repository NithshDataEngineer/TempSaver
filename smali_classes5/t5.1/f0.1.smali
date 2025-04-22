.class public final synthetic Lt5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/i0;

.field public final synthetic b:Lc5/J;


# direct methods
.method public synthetic constructor <init>(Lt5/i0;Lc5/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f0;->a:Lt5/i0;

    iput-object p2, p0, Lt5/f0;->b:Lc5/J;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/f0;->a:Lt5/i0;

    iget-object v1, p0, Lt5/f0;->b:Lc5/J;

    invoke-static {v0, v1, p1}, Lt5/i0;->c(Lt5/i0;Lc5/J;Landroid/view/View;)V

    return-void
.end method
