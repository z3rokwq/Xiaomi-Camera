.class public final synthetic LL9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LL9/M;


# direct methods
.method public synthetic constructor <init>(LL9/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/I;->a:LL9/M;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb3/c;

    iget-object p0, p0, LL9/I;->a:LL9/M;

    iget-object p0, p0, LL9/M;->k:Ljava/util/HashSet;

    iget-object p1, p1, Lb3/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
