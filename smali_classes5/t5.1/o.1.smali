.class public final synthetic Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lt5/r;


# direct methods
.method public synthetic constructor <init>(Lt5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o;->a:Lt5/r;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/o;->a:Lt5/r;

    invoke-static {v0, p1}, Lt5/r;->j(Lt5/r;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
