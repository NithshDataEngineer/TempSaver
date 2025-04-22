.class public final synthetic Lt5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/t0;

.field public final synthetic b:Lc5/X;


# direct methods
.method public synthetic constructor <init>(Lt5/t0;Lc5/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r0;->a:Lt5/t0;

    iput-object p2, p0, Lt5/r0;->b:Lc5/X;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/r0;->a:Lt5/t0;

    iget-object v1, p0, Lt5/r0;->b:Lc5/X;

    invoke-static {v0, v1, p1}, Lt5/t0;->b(Lt5/t0;Lc5/X;Landroid/view/View;)V

    return-void
.end method
