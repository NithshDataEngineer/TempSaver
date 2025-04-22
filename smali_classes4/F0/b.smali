.class public final synthetic LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:LF0/d;


# direct methods
.method public synthetic constructor <init>(LF0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/b;->a:LF0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/b;->a:LF0/d;

    invoke-static {v0, p1, p2}, LF0/d;->b(LF0/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
