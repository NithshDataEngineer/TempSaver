.class public final synthetic LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LG5/h;


# direct methods
.method public synthetic constructor <init>(LG5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/b;->a:LG5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/b;->a:LG5/h;

    invoke-static {v0, p1}, LG5/h;->k(LG5/h;Landroid/view/View;)V

    return-void
.end method
