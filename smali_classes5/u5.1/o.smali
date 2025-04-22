.class public final synthetic Lu5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:Lu5/q;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lu5/q;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/o;->a:Lu5/q;

    iput-object p2, p0, Lu5/o;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/o;->a:Lu5/q;

    iget-object v1, p0, Lu5/o;->b:Landroid/widget/PopupWindow;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lu5/q;->a(Lu5/q;Landroid/widget/PopupWindow;ILjava/lang/String;)LQ5/I;

    move-result-object p1

    return-object p1
.end method
