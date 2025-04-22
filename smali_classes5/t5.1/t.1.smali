.class public final synthetic Lt5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/u;

.field public final synthetic b:Lc5/k;


# direct methods
.method public synthetic constructor <init>(Lt5/u;Lc5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t;->a:Lt5/u;

    iput-object p2, p0, Lt5/t;->b:Lc5/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/t;->a:Lt5/u;

    iget-object v1, p0, Lt5/t;->b:Lc5/k;

    invoke-static {v0, v1, p1}, Lt5/u;->a(Lt5/u;Lc5/k;Landroid/view/View;)V

    return-void
.end method
