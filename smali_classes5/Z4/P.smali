.class public final synthetic LZ4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LZ4/j1;


# direct methods
.method public synthetic constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/P;->a:LZ4/j1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/P;->a:LZ4/j1;

    invoke-static {v0, p1}, LZ4/j1;->t(LZ4/j1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
