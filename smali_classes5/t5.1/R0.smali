.class public final synthetic Lt5/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/f;

.field public final synthetic b:Lt5/V0;


# direct methods
.method public synthetic constructor <init>(Lc5/f;Lt5/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/R0;->a:Lc5/f;

    iput-object p2, p0, Lt5/R0;->b:Lt5/V0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/R0;->a:Lc5/f;

    iget-object v1, p0, Lt5/R0;->b:Lt5/V0;

    invoke-static {v0, v1, p1}, Lt5/V0;->h(Lc5/f;Lt5/V0;Landroid/view/View;)V

    return-void
.end method
