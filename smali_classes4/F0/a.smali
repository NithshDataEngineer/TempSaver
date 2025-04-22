.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/b;


# instance fields
.field public final synthetic a:LF0/d;


# direct methods
.method public synthetic constructor <init>(LF0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/a;->a:LF0/d;

    return-void
.end method


# virtual methods
.method public final a(LI0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/a;->a:LF0/d;

    invoke-static {v0, p1}, LF0/d;->c(LF0/d;LI0/a;)V

    return-void
.end method
