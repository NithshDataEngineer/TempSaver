.class public final synthetic LF4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:LF4/x0;


# direct methods
.method public synthetic constructor <init>(LF4/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/w0;->a:LF4/x0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/w0;->a:LF4/x0;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LF4/x0;->c3(LF4/x0;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
