.class public final synthetic Lt5/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/b0;


# direct methods
.method public synthetic constructor <init>(Lt5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/Y;->a:Lt5/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/Y;->a:Lt5/b0;

    invoke-static {v0, p1}, Lt5/b0;->d(Lt5/b0;Landroid/view/View;)V

    return-void
.end method
