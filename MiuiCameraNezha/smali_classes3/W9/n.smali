.class public final synthetic LW9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LW9/o;


# direct methods
.method public synthetic constructor <init>(LW9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/n;->a:LW9/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW9/n;->a:LW9/o;

    check-cast p1, Lu2/z;

    invoke-static {p0, p1}, LW9/o;->Oq(LW9/o;Lu2/z;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
