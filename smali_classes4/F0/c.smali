.class public final synthetic LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a$a;


# instance fields
.field public final synthetic a:LF0/d;


# direct methods
.method public synthetic constructor <init>(LF0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/c;->a:LF0/d;

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/c;->a:LF0/d;

    invoke-static {v0, p1}, LF0/d;->a(LF0/d;Lc1/b;)V

    return-void
.end method
