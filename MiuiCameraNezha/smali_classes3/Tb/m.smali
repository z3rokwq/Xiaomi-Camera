.class public final synthetic LTb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LTb/o;


# direct methods
.method public constructor <init>(LTb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/m;->a:LTb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LTb/m;->a:LTb/o;

    iget-object v0, p0, LTb/o;->d:LVb/b;

    new-instance v1, LTb/n;

    invoke-direct {v1, p0}, LTb/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LVb/b;->a(LVb/b$a;)Ljava/lang/Object;

    return-void
.end method
