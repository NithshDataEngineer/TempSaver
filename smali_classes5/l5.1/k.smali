.class public final synthetic Ll5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ll5/l;


# direct methods
.method public synthetic constructor <init>(Ll5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/k;->a:Ll5/l;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/k;->a:Ll5/l;

    invoke-static {v0, p1, p2}, Ll5/l;->a(Ll5/l;Landroid/view/View;Z)V

    return-void
.end method
