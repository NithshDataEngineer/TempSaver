.class public final synthetic LK4/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK4/W0;


# direct methods
.method public synthetic constructor <init>(LK4/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/U0;->a:LK4/W0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/U0;->a:LK4/W0;

    invoke-static {v0, p1}, LK4/W0;->G0(LK4/W0;Landroid/view/View;)V

    return-void
.end method
