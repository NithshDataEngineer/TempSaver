.class public final synthetic LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LM0/G;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLM0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/c;->a:Ljava/lang/String;

    iput-object p2, p0, LG0/c;->b:Ljava/lang/String;

    iput-wide p3, p0, LG0/c;->c:J

    iput-object p5, p0, LG0/c;->d:LM0/G;

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/c;->a:Ljava/lang/String;

    iget-object v1, p0, LG0/c;->b:Ljava/lang/String;

    iget-wide v2, p0, LG0/c;->c:J

    iget-object v4, p0, LG0/c;->d:LM0/G;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LG0/d;->e(Ljava/lang/String;Ljava/lang/String;JLM0/G;Lc1/b;)V

    return-void
.end method
