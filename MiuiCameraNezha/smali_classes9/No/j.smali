.class public final LNo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/h$a;


# instance fields
.field public final synthetic a:LNo/u;


# direct methods
.method public constructor <init>(LNo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNo/j;->a:LNo/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LNo/j;->a:LNo/u;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    check-cast p0, LJo/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lka/a;->G0()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LNo/j;->a:LNo/u;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p0

    check-cast p0, LJo/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lka/a;->G0()V

    :cond_0
    return-void
.end method
