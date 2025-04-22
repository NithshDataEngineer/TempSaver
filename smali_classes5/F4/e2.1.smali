.class public final synthetic LF4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF4/s2;


# direct methods
.method public synthetic constructor <init>(LF4/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/e2;->a:LF4/s2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/e2;->a:LF4/s2;

    invoke-static {v0, p1}, LF4/s2;->i3(LF4/s2;Landroid/view/View;)V

    return-void
.end method
