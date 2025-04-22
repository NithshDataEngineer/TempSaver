.class public final synthetic LZ4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:LZ4/j1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LZ4/j1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/Z;->a:LZ4/j1;

    iput-object p2, p0, LZ4/Z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/Z;->a:LZ4/j1;

    iget-object v1, p0, LZ4/Z;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, LZ4/j1;->t0(LZ4/j1;Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
